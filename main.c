#include "src/tsekG.h"
#include "src/tsekI.h"
#include "src/tsekM.h"
#include <stdio.h>
#include <math.h>

struct Vertex { float pos[3]; float normal[3]; };

struct Vertex cube_vertices[] = {
    // Back (-Z) normal: (0, 0, -1)
    { -0.5f, -0.5f, -0.5f,  0.0f,  0.0f, -1.0f }, // 0
    {  0.5f, -0.5f, -0.5f,  0.0f,  0.0f, -1.0f }, // 1
    {  0.5f,  0.5f, -0.5f,  0.0f,  0.0f, -1.0f }, // 2
    { -0.5f,  0.5f, -0.5f,  0.0f,  0.0f, -1.0f }, // 3

    // Front (+Z) normal: (0, 0, 1)
    { -0.5f, -0.5f,  0.5f,  0.0f,  0.0f,  1.0f }, // 4
    {  0.5f, -0.5f,  0.5f,  0.0f,  0.0f,  1.0f }, // 5
    {  0.5f,  0.5f,  0.5f,  0.0f,  0.0f,  1.0f }, // 6
    { -0.5f,  0.5f,  0.5f,  0.0f,  0.0f,  1.0f }, // 7

    // Left (-X) normal: (-1, 0, 0)
    { -0.5f,  0.5f,  0.5f, -1.0f,  0.0f,  0.0f }, // 8
    { -0.5f,  0.5f, -0.5f, -1.0f,  0.0f,  0.0f }, // 9
    { -0.5f, -0.5f, -0.5f, -1.0f,  0.0f,  0.0f }, // 10
    { -0.5f, -0.5f,  0.5f, -1.0f,  0.0f,  0.0f }, // 11

    // Right (+X) normal: (1, 0, 0)
    {  0.5f,  0.5f,  0.5f,  1.0f,  0.0f,  0.0f }, // 12
    {  0.5f,  0.5f, -0.5f,  1.0f,  0.0f,  0.0f }, // 13
    {  0.5f, -0.5f, -0.5f,  1.0f,  0.0f,  0.0f }, // 14
    {  0.5f, -0.5f,  0.5f,  1.0f,  0.0f,  0.0f }, // 15

    // Bottom (-Y) normal: (0, -1, 0)
    { -0.5f, -0.5f, -0.5f,  0.0f, -1.0f,  0.0f }, // 16
    {  0.5f, -0.5f, -0.5f,  0.0f, -1.0f,  0.0f }, // 17
    {  0.5f, -0.5f,  0.5f,  0.0f, -1.0f,  0.0f }, // 18
    { -0.5f, -0.5f,  0.5f,  0.0f, -1.0f,  0.0f }, // 19

    // Top (+Y) normal: (0, 1, 0)
    { -0.5f,  0.5f, -0.5f,  0.0f,  1.0f,  0.0f }, // 20
    {  0.5f,  0.5f, -0.5f,  0.0f,  1.0f,  0.0f }, // 21
    {  0.5f,  0.5f,  0.5f,  0.0f,  1.0f,  0.0f }, // 22
    { -0.5f,  0.5f,  0.5f,  0.0f,  1.0f,  0.0f }  // 23
};

unsigned int cube_indices[] = {
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

tsekIWindow window;
tsekIContext context;
tsekSurface surface;

tsekBuffer buffer;

tsekShader litShader;
tsekShader lightShader;

float lightColor[3] = {1.0, 1.0, 1.0};
float objectColor[3] = {1.0, 0.5, 0.31};

void GraphicsSetup() {
  tsekFormat format = {.attributes = {{GL_FLOAT, 3, false, 0}, {GL_FLOAT, 3, false, 1}}, 2};
  tsekG_describe_buffer(&buffer, format);
  tsekG_fill_buffer(&buffer, cube_vertices, sizeof(cube_vertices), cube_indices, sizeof(cube_indices));

  tsekG_read_shader(&litShader, "assets/shaders/lighting/lighting.vert", "assets/shaders/lighting/lit.frag");
  tsekG_compile_shader(&litShader);

  tsekG_read_shader(&lightShader, "assets/shaders/lighting/lighting.vert", "assets/shaders/lighting/light.frag");
  tsekG_compile_shader(&lightShader);

  tsekG_set_uniform(&litShader, "objectColor", GL_FLOAT, 3, false, objectColor);
  tsekG_set_uniform(&litShader, "lightColor", GL_FLOAT, 3, false, lightColor);

  float perspectiveMatrix[16];
  tsekM_perspective(perspectiveMatrix, 45.0f, 16/9.0f, 0.5, 100);
  tsekG_set_uniform(&litShader, "perspective", GL_FLOAT, 16, true, perspectiveMatrix);
  tsekG_set_uniform(&lightShader, "perspective", GL_FLOAT, 16, true, perspectiveMatrix);
}


float camera_pos[3] = {0.0f, 0.0f, 0.0f};
float camera_front[3] = {0, 0, -1};

float pitch = 0;
float yaw = -90.0f;
float speed = 10.0f;
float mouse_sensitivity = 0.15f;

float last_frame_time;
float this_frame_time;

void HandleInput() {
  int* keymap;
  tsekI_get_window_param(&window, KEYMAP, &keymap);

  float mouse_deltas[2];
  tsekI_get_window_param(&window, MOUSE_DELTA, &mouse_deltas);

  float dt = this_frame_time - last_frame_time;
  last_frame_time = this_frame_time;

  yaw += mouse_deltas[0] * mouse_sensitivity;
  pitch -= mouse_deltas[1] * mouse_sensitivity;
  pitch = fmax(-89.0f, fmin(pitch, 89.0f));

  float right[3];
  float up[3];
  float forward[3];

  tsekM_direction_euler(camera_front, pitch, yaw);
  tsekM_scale(forward, camera_front, 1, 3);
  forward[1] = 0;

  tsekM_local_basis(right, up, forward, forward);
  tsekM_scale(forward, forward, speed * dt, 3);
  tsekM_scale(right, right, speed * dt, 3);
  tsekM_scale(up, up, speed * dt, 3);

  if (keymap[TSEK_W]) {
    tsekM_add(camera_pos, camera_pos, forward, 3);
  } if (keymap[TSEK_S]) {
    tsekM_sub(camera_pos, camera_pos, forward, 3);
  } if (keymap[TSEK_A]) {
    tsekM_add(camera_pos, camera_pos, right, 3);
  } if (keymap[TSEK_D]) {
    tsekM_sub(camera_pos, camera_pos, right, 3);
  } if (keymap[TSEK_SPACE]) {
    tsekM_add(camera_pos, camera_pos, up, 3);
  } if (keymap[TSEK_LEFTSHIFT]) {
    tsekM_sub(camera_pos, camera_pos, up, 3);
  }
}

void Render() {
  float view[16];
  float model[16];

  float target[3];
  tsekM_add(target, camera_pos, camera_front, 3);
  tsekM_look_at(view, camera_pos, target);
  tsekG_set_uniform(&litShader, "view", GL_FLOAT, 16, true, view);
  tsekG_set_uniform(&lightShader, "view", GL_FLOAT, 16, true, view);
  tsekG_set_uniform(&litShader, "viewPos", GL_FLOAT, 3, false, camera_pos);

  float modelPos[3] = {0.0, 0.0, 0.0};
  tsekM_translate(model, modelPos[0], modelPos[1], modelPos[2]);
  tsekG_set_uniform(&litShader, "model", GL_FLOAT, 16, true, model);
  tsekG_render_buffer(&buffer, &litShader, GL_TRIANGLES);

  float time = tsekI_get_time();
  float lightPos[3] = {2 * sin(time), 1.0f, 2 * cos(time)};

  float scale[16];
  float translate[16];
  tsekM_translate(translate, lightPos[0], lightPos[1], lightPos[2]);
  tsekM_symmetric(scale, 0.2f, 0.2f, 0.2f);
  tsekM_mul(model, translate, scale, 4);
  tsekG_set_uniform(&lightShader, "model", GL_FLOAT, 16, true, model);
  tsekG_set_uniform(&litShader, "lightPos", GL_FLOAT, 3, false, lightPos);
  tsekG_render_buffer(&buffer, &lightShader, GL_TRIANGLES);
}

void Update() {
  HandleInput();
  Render();
}

int main() {
  tsekI_init(&context, &window, NULL, L"Lighting", true, true);

  tsekSurfaceContent content = {.tsekIWindow = &window};
  tsekG_surface_init(&content, TSEKI_WINDOW, &surface, true);

  tsekI_request_window_state(&window, TSEKI_BORDERLESS);

  int* keymap;
  tsekI_get_window_param(&window, KEYMAP, &keymap);

  last_frame_time = tsekI_get_time();

  GraphicsSetup();
  tsekI_set_cursor_visible(&window, false);

  while (!tsekI_get_closed_window(&window)) {
    tsekI_update_window(&window);
    this_frame_time = tsekI_get_time();

    tsekG_clear(0.05, 0.05, 0.05, 1);

    if (keymap[TSEK_ESCAPE]) {
      tsekI_destroy_window(&window);
    }

    Update();

    tsekI_swap_buffers(&window);
  }

  tsekG_surface_destroy(&surface);
  tsekI_destroy_context(&context);
}
