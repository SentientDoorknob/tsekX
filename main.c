#include "src/tsekI.h"
#include "src/tsekG.h"
#include "src/tsekM.h"
#include "src/tsekF.h"
#include <stdio.h>

tsekIContext context;
tsekIWindow window;
int* keymap;


float view[16];
float perspective[16];


float mouse_sensitivity = 0.1f;
float pitch = 0.0f;
float yaw = -90.0f;


tsekBuffer quad_buffer;


tsekShader star_shader;


void GraphicsSetup() {
  tsekM_perspective(perspective, 90, 16/9.0f, 0.25f, 20.0f);

  float* vertices;
  uint32_t vertices_size;
  uint32_t* indices;
  uint32_t indices_size;
  bool d;

  tsekF_parse_obj("assets/models/quad.obj", &vertices, &vertices_size, &indices, &indices_size, &d);

  tsekFormat format = {.attributes = {{GL_FLOAT, 3, false, 0}, {GL_FLOAT, 2, false, 1}, {GL_FLOAT, 3, false, 2}}, .count = 3};
  tsekG_describe_buffer(&quad_buffer, format);
  tsekG_fill_buffer(&quad_buffer, vertices, vertices_size, indices, indices_size);

  tsekG_read_shader(&star_shader, "assets/shaders/stars/stars.vert", "assets/shaders/stars/stars.frag");
  tsekG_compile_shader(&star_shader);

  tsekG_set_uniform(&star_shader, "perspective", GL_FLOAT, 16, true, perspective);
}


void GetMovement() {
  float mouse_deltas[2];
  tsekI_get_window_param(&window, MOUSE_DELTA, &mouse_deltas);

  yaw += mouse_deltas[0] * mouse_sensitivity;
  pitch -= mouse_deltas[1] * mouse_sensitivity;

  pitch = tsekM_clamp(pitch, -89.0f, 89.0f);

  float direction[3];
  tsekM_direction_euler(direction, pitch, yaw);

  float pos[3] = {0, 0, 0};
  tsekM_look_at(view, pos, direction);
}

float star_pos[3] = {0, 0, -10};


void Render() {
  tsekG_clear(0.05f, 0.02f, 0.1f, 1.0f);

  float model[16];
  float translate[16];

  float time = tsekI_get_time();
  float radius = 0.1 * sin(time);
  radius = 1;

  tsekM_translate(model, 0, 0, -10);

  tsekG_set_uniform(&star_shader, "radius", GL_FLOAT, 1, false, &radius);

  tsekG_set_uniform(&star_shader, "view", GL_FLOAT, 16, true, view);
  tsekG_set_uniform(&star_shader, "model", GL_FLOAT, 16, true, model);
  tsekG_render_buffer(&quad_buffer, &star_shader, GL_TRIANGLES);
}


void GraphicsUpdate() {
  GetMovement();
  Render();
}


int main() {

  float in[] = {
    2, -1, 0,
    -1, 2, -1,
    0, -1, 2
  };

  int invertible = tsekM_invert(in, in, 3);

  if (invertible == -1) {
    printf("Matrix Not Invertible!!\n");
  }

  tsekM_display_matrix(in, 3, 3);

  return 0;

  tsekSurface surface;

  tsekI_init(&context, &window, NULL, L"Planetarium", true, true);

  tsekSurfaceContent content = {.tsekIWindow = &window};
  tsekG_surface_init(&content, TSEKI_WINDOW, &surface, true);

  tsekIWindowState fullscreen = TSEKI_BORDERLESS;
  tsekI_set_window_param(&window, WINDOW_STATE, &fullscreen);

  tsekI_set_cursor_visible(&window, false);

  GraphicsSetup();

  tsekI_get_window_param(&window, KEYMAP, &keymap);

  while (!tsekI_is_window_closed(&window)) {
    tsekI_update_window(&window);
    GraphicsUpdate();
    tsekI_swap_buffers(&window);

    if (keymap[TSEK_ESCAPE]) {
      tsekI_destroy_window(&window);
    }
  }

  tsekG_surface_destroy(&surface);
  tsekI_destroy_context(&context);
}

