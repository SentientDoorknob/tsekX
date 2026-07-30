#include "src/tsekI.h"
#include "src/tsekG.h"
#include "src/tsekM.h"
#include "src/tsekF.h"

// tsekI Resources

tsekIContext context;
tsekIWindow window;

// tsekG Resources

tsekSurface surface;

tsekBuffer fullscreen_buffer;
tsekGFramebuffer framebuffer;

tsekShader texture_shader;
tsekShader postprocessing_shader;

tsekTexture repo_texture;

float vertices[] = {
  -1, 1, 0, 0, 1, 0, 0, 0,
  -1, -1, 0, 0, 0, 0, 0, 0,
  1, -1, 0, 1, 0, 0, 0, 0,
  1, 1, 0, 1, 1, 0, 0, 0,
};

uint32_t indices[] = {
  0, 1, 2,
  0, 2, 3,
};

void GraphicsSetup() {
  tsekG_read_shader(&texture_shader, "assets/shaders/postprocessing/blit.vert", "assets/shaders/postprocessing/blit.frag");
  tsekG_compile_shader(&texture_shader);

  tsekG_read_texture(&repo_texture, "assets/textures/repo.bmp", 0, GL_REPEAT, GL_REPEAT, GL_NEAREST, GL_NEAREST);
  tsekG_bind_texture(&repo_texture, &texture_shader, "mainTex");

  tsekFormat format = {
    .attributes = {{GL_FLOAT, 3, false, 0}, {GL_FLOAT, 2, false, 1}, {GL_FLOAT, 3, false, 2}},
    .count = 3
  };

  tsekG_describe_buffer(&fullscreen_buffer, format);
  tsekG_fill_buffer(&fullscreen_buffer, vertices, sizeof(vertices), indices, sizeof(indices));
}

void GraphicsUpdate() {
  tsekG_clear(1.0, 1.0, 1.0, 1.0);

  tsekG_render_buffer(&fullscreen_buffer, &texture_shader, GL_TRIANGLES);
}

int main() {
  tsekI_init(&context, &window, NULL, L"REPO postprocessing", true, true);

  tsekIWindowState fullscreen = TSEKI_BORDERLESS;
  tsekI_set_window_param(&window, WINDOW_STATE, &fullscreen);

  tsekSurfaceContent content = {.tsekIWindow = &window};
  tsekG_surface_init(&content, TSEKI_WINDOW, &surface, true);

  GraphicsSetup();

  int* keymap;
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
