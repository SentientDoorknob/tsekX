#include "src/tsekG.h"
#include "src/tsekI.h"
#include "src/tsekM.h"
#include "src/tsekF.h"
#include <stdio.h>
#include <math.h>

tsekIWindow window;
tsekIContext context;
tsekSurface surface;

tsekBuffer buffer;

tsekShader litShader;
tsekShader lightShader;

float lightColor[3] = {0.5f, 1.0f, 0.5f};
float objectColor[3] = {1.0, 0.5, 0.31};

void GraphicsSetup() {
  float* vertices;
  uint32_t* indices;
  uint32_t vertex_size;
  uint32_t index_size;
  bool texture;

  tsekF_parse_obj("assets/models/throuple.obj", &vertices, &vertex_size, &indices, &index_size, &texture);

  tsekFormat format = {.attributes = {{GL_FLOAT, 3, false, 0}, {GL_FLOAT, 2, false, 1}, {GL_FLOAT, 3, false, 2}}, .count = 3};
  tsekG_describe_buffer(&buffer, format);
  tsekG_fill_buffer(&buffer, vertices, vertex_size, indices, index_size);

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
  float target[3];

  tsekM_add(target, camera_pos, camera_front, 3);
  tsekM_look_at(view, camera_pos, target);
  tsekG_set_uniform(&litShader, "view", GL_FLOAT, 16, true, view);
  tsekG_set_uniform(&lightShader, "view", GL_FLOAT, 16, true, view);
  tsekG_set_uniform(&litShader, "viewPos", GL_FLOAT, 3, false, camera_pos);

  float scale[16];
  float translate[16];
  float model[16];

  float time = tsekI_get_time();
  float lightPos[3] = {2 * sin(time), 1.0f, 2 * cos(time)};
  float modelPos[3] = {0.0, 0.0, 0.0};
  float modelScale = 0.5f;

  tsekM_translate(translate, lightPos[0], lightPos[1], lightPos[2]);
  tsekM_symmetric(scale, 0.2f, 0.2f, 0.2f);
  tsekM_mul(model, translate, scale, 4);
  tsekG_set_uniform(&lightShader, "model", GL_FLOAT, 16, true, model);
  tsekG_set_uniform(&litShader, "lightPos", GL_FLOAT, 3, false, lightPos);
  tsekG_render_buffer(&buffer, &lightShader, GL_TRIANGLES);

  tsekM_symmetric(scale, modelScale, modelScale, modelScale);
  tsekM_translate(translate, modelPos[0], modelPos[1], modelPos[2]);
  tsekM_mul(model, translate, scale, 4);
  tsekG_set_uniform(&litShader, "model", GL_FLOAT, 16, true, model);
  tsekG_render_buffer(&buffer, &litShader, GL_TRIANGLES);
}

void Update() {
  HandleInput();
  Render();
}

int main() {
  tsekI_init(&context, &window, NULL, L"Lighting", true, true);

  tsekSurfaceContent content = {.tsekIWindow = &window};
  tsekG_surface_init(&content, TSEKI_WINDOW, &surface, true);

  tsekIWindowState state = TSEKI_BORDERLESS;
  tsekI_set_window_param(&window, WINDOW_STATE, &state);

  int* keymap;
  tsekI_get_window_param(&window, KEYMAP, &keymap);

  last_frame_time = tsekI_get_time();

  GraphicsSetup();
  tsekI_set_cursor_visible(&window, false);

  while (!tsekI_is_window_closed(&window)) {
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
