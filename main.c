#include "src/tsekG.h"
#include "src/tsekI.h"
#include "src/tsekM.h"
#include <stdio.h>
#include <string.h>

#define FRAMERATE 60

float clear_color[4] = {1, 0, 0, 1};
tsekIWindow window;

void OnKeyDown(tsekIWindow* window, tsekKeyCode code) {

  if (code == TSEK_F) {
    tsekI_request_window_state(window, TSEKI_BORDERLESS);
  }

  if (code == TSEK_T) {
    tsekI_request_window_state(window, TSEKI_WINDOWED); 
  }

  if (code == TSEK_M) {
    tsekI_request_window_state(window, TSEKI_WINDOWED_FULLSCREEN);
  }
}

void OnStateChange(tsekIWindow* window, tsekWindowState state) {
  float col[4] = {state == TSEKI_WINDOWED, state == TSEKI_WINDOWED_FULLSCREEN, state == TSEKI_BORDERLESS, 1};
  memcpy(clear_color, col, 4 * sizeof(float));
}

tsekBuffer cubeModel;
tsekShader shader;
tsekTexture face;
tsekTexture container;

float camera_position[3];
float camera_front[3] = {0, 0, -1};
float pitch = 0;
float yaw = -90.0f;

float speed = 0.1f;
float mouse_sensitivity = 0.1f;

float last_frame = 0;
float this_frame = 0;

bool mouse_locked = true;

void CompileShaders() {
  tsekG_read_shader(&shader, "assets/perspective.vert", "assets/perspective.frag");
  tsekG_compile_shader(&shader);
}

void FillCubeModel() {
  struct Vertex { float pos[3]; float tex[2]; };
  tsekFormat format = {.attributes = {{GL_FLOAT, 3, false, 0}, {GL_FLOAT, 2, false, 1}}, 2};

  struct Vertex vertices[] = {
    // Back (-Z)
    { -0.5f, -0.5f, -0.5f, 0.0f, 0.0f }, // 0
    {  0.5f, -0.5f, -0.5f, 1.0f, 0.0f }, // 1
    {  0.5f,  0.5f, -0.5f, 1.0f, 1.0f }, // 2
    { -0.5f,  0.5f, -0.5f, 0.0f, 1.0f }, // 3

    // Front (+Z)
    { -0.5f, -0.5f,  0.5f, 0.0f, 0.0f }, // 4
    {  0.5f, -0.5f,  0.5f, 1.0f, 0.0f }, // 5
    {  0.5f,  0.5f,  0.5f, 1.0f, 1.0f }, // 6
    { -0.5f,  0.5f,  0.5f, 0.0f, 1.0f }, // 7

    // Left (-X)
    { -0.5f,  0.5f,  0.5f, 1.0f, 0.0f }, // 8
    { -0.5f,  0.5f, -0.5f, 1.0f, 1.0f }, // 9
    { -0.5f, -0.5f, -0.5f, 0.0f, 1.0f }, // 10
    { -0.5f, -0.5f,  0.5f, 0.0f, 0.0f }, // 11

    // Right (+X)
    {  0.5f,  0.5f,  0.5f, 1.0f, 0.0f }, // 12
    {  0.5f,  0.5f, -0.5f, 1.0f, 1.0f }, // 13
    {  0.5f, -0.5f, -0.5f, 0.0f, 1.0f }, // 14
    {  0.5f, -0.5f,  0.5f, 0.0f, 0.0f }, // 15

    // Bottom (-Y)
    { -0.5f, -0.5f, -0.5f, 0.0f, 1.0f }, // 16
    {  0.5f, -0.5f, -0.5f, 1.0f, 1.0f }, // 17
    {  0.5f, -0.5f,  0.5f, 1.0f, 0.0f }, // 18
    { -0.5f, -0.5f,  0.5f, 0.0f, 0.0f }, // 19

    // Top (+Y)
    { -0.5f,  0.5f, -0.5f, 0.0f, 1.0f }, // 20
    {  0.5f,  0.5f, -0.5f, 1.0f, 1.0f }, // 21
    {  0.5f,  0.5f,  0.5f, 1.0f, 0.0f }, // 22
    { -0.5f,  0.5f,  0.5f, 0.0f, 0.0f }  // 23
  };

  unsigned int indices[] = {
    // Back
    0, 1, 2,
    2, 3, 0,

    // Front
    4, 5, 6,
    6, 7, 4,

    // Left
    8, 9, 10,
    10, 11, 8,

    // Right
    12, 13, 14,
    14, 15, 12,

    // Bottom
    16, 17, 18,
    18, 19, 16,

    // Top
    20, 21, 22,
    22, 23, 20
  };

  tsekG_describe_buffer(&cubeModel, format);
  tsekG_fill_buffer(&cubeModel, vertices, sizeof(vertices), indices, sizeof(indices));
} 


void GraphicsSetup() {
  CompileShaders();
  FillCubeModel();

  tsekG_read_texture(&container, "assets/container.bmp", 0, GL_CLAMP, GL_CLAMP, GL_LINEAR, GL_NEAREST);
  tsekG_read_texture(&face, "assets/awesomeface.bmp", 1, GL_CLAMP, GL_CLAMP, GL_LINEAR, GL_NEAREST);

  float perspective_matrix[16];
  tsekM_perspective(perspective_matrix, 45.0, 16.0f/9, 0.1f, 25.0f);
  tsekG_set_uniform(&shader, "perspective", GL_FLOAT, 16, true, &perspective_matrix);
}

int prev_cursorpos[2];
int cursorpos[2];

void GetMovement() {
  int* keymap;
  tsekI_get_window_param(&window, KEYMAP, &keymap);
  tsekI_get_window_param(&window, CURSORPOS_DESKTOP, &cursorpos);

  float dt = this_frame - last_frame;
  last_frame = this_frame;

  yaw += (cursorpos[0] - prev_cursorpos[0]) * mouse_sensitivity;
  pitch += (prev_cursorpos[1] - cursorpos[1]) * mouse_sensitivity;

  if (pitch > 89.0f) {
    pitch =  89.0f;
  }
  if (pitch < -89.0f) {
    pitch = -89.0f;
  }

  float right[3];
  float dummy[3];

  tsekM_direction_euler(camera_front, pitch, yaw);

  tsekM_local_basis(right, dummy, dummy, camera_front);

  float front_move[3];
  tsekM_scale(front_move, camera_front, speed, 3);
  tsekM_scale(right, right, speed, 3);

  if (keymap[TSEK_W]) {
    tsekM_add(camera_position, camera_position, front_move, 3);
  } if (keymap[TSEK_S]) {
    tsekM_sub(camera_position, camera_position, front_move, 3);
  } if (keymap[TSEK_A]) {
    tsekM_add(camera_position, camera_position, right, 3);
  } if (keymap[TSEK_D]) {
    tsekM_sub(camera_position, camera_position, right, 3);
  }

  int mouse_pos[2] = {100, 100};
  if (mouse_locked) tsekI_set_window_param(&window, CURSORPOS_DESKTOP, &mouse_pos);
  tsekI_get_window_param(&window, CURSORPOS_DESKTOP, &prev_cursorpos);
}

void Update() {
  tsekG_clear(clear_color[0], clear_color[1], clear_color[2], clear_color[3]);

  GetMovement();

  float cube_positions[] = {
    0.0f,  0.0f,  0.0f,
    2.0f,  5.0f, -15.0f,
    -1.5f, -2.2f, -2.5f,
    -3.8f, -2.0f, -12.3f,
    2.4f, -0.4f, -3.5f,
    -1.7f,  3.0f, -7.5f,
    1.3f, -2.0f, -2.5f,
    1.5f,  2.0f, -2.5f,
    1.5f,  0.2f, -1.5f,
    -1.3f,  1.0f, -1.5f,
  };
  int cubes = 10;

  float view_matrix[16];
  float target[3];
  tsekM_add(target, camera_position, camera_front, 3);
  tsekM_look_at(view_matrix, camera_position, target);

  tsekG_set_uniform(&shader, "view", GL_FLOAT, 16, true, &view_matrix);

  float time = (float)tsekI_get_time();
  tsekG_set_uniform(&shader, "time", GL_FLOAT, 1, false, &time);

  for (int i = 0; i < cubes; i++) {
    float model_matrix[16];
    float translate[16];
    float rotate[16];

    float angle = i * tsekM_radians(20) + tsekM_radians(20) * time * 2;
    float axis[3] = {1, 0.3, 0.5};

    tsekM_translate(translate, cube_positions[3*i], cube_positions[3 * i + 1], cube_positions[3 * i + 2]);
    tsekM_rotate_axis(rotate, angle, axis);
    tsekM_mul(model_matrix, translate, rotate, 4);

    tsekG_set_uniform(&shader, "model", GL_FLOAT, 16, true, &model_matrix);

    tsekG_bind_texture(&container, &shader, "container");
    tsekG_bind_texture(&face, &shader, "face");

    tsekG_render_buffer(&cubeModel, &shader, GL_TRIANGLES);
  }
};



void Setup() {
  tsekIContext context;

  tsekI_init(&context, &window, NULL, L"Window", true, true);

  int* keymap;
  tsekI_get_window_param(&window, KEYMAP, &keymap);

  tsekCallbacks* callbacks;
  tsekI_get_window_param(&window, CALLBACKS, &callbacks);
  callbacks->keydown = OnKeyDown;
  callbacks->statechange = OnStateChange;

  POS dims = {0, 0, 1920, 1080};
  tsekI_set_window_param(&window, CLIENT_DIM, &dims);

  tsekSurface surface;
  tsekSurfaceContent surfaceContant = {.tsekIWindow = &window};
    tsekG_surface_init(&surfaceContant, TSEKI_WINDOW, &surface, true);

  tsekI_request_window_state(&window, TSEKI_BORDERLESS);
  GraphicsSetup();

  tsekI_set_cursor_visible(&window, false);

  int mouse_pos[2] = {100, 100};
  tsekI_set_window_param(&window, CURSORPOS_DESKTOP, &mouse_pos);
  memcpy(prev_cursorpos, cursorpos, 2);

  while (!tsekI_get_closed_window(&window)) {
    double start = tsekI_get_time();
    this_frame = start;
    tsekI_update_window(&window);

    Update();

    tsekI_swap_buffers(&window);

    if (keymap[TSEK_ESCAPE]) {
      tsekI_destroy_window(&window);
    }

    double end = tsekI_get_time();
    tsekI_allocate_time(FRAMERATE, start, end);
  }

  tsekG_surface_destroy(&surface);
  tsekI_destroy_context(&context);
}

int main() {
  Setup();
}
