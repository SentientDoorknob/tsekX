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
tsekGFramebuffer framebufferA;
tsekGFramebuffer framebufferB;

tsekShader texture_shader;
tsekShader postprocessing_shader;

tsekTexture repo_texture;
tsekTexture spectral_lut_texture;

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

  tsekG_read_shader(&postprocessing_shader, "assets/shaders/postprocessing/blit.vert", "assets/shaders/postprocessing/uber.frag");
  tsekG_compile_shader(&postprocessing_shader);

  uint32_t rect[4];
  tsekI_get_window_param(&window, WINDOW_RECT, &rect);

  tsekG_read_texture(&repo_texture, "assets/textures/repo.bmp", 0, GL_REPEAT, GL_REPEAT, GL_NEAREST, GL_NEAREST);
  tsekG_read_texture(&spectral_lut_texture, "assets/textures/spectralLUT.bmp", 1, GL_REPEAT, GL_REPEAT, GL_NEAREST, GL_NEAREST);

  tsekG_create_framebuffer(&framebufferA);
  tsekG_create_framebuffer_attachment(&framebufferA, TSEKG_COLOR, rect[2], rect[3], GL_MIRRORED_REPEAT, GL_MIRRORED_REPEAT, GL_NEAREST, GL_NEAREST);

  tsekG_create_framebuffer(&framebufferB);
  tsekG_create_framebuffer_attachment(&framebufferB, TSEKG_COLOR, rect[2], rect[3], GL_MIRRORED_REPEAT, GL_MIRRORED_REPEAT, GL_NEAREST, GL_NEAREST);

  tsekFormat format = {
    .attributes = {{GL_FLOAT, 3, false, 0}, {GL_FLOAT, 2, false, 1}, {GL_FLOAT, 3, false, 2}},
    .count = 3
  };

  tsekG_describe_buffer(&fullscreen_buffer, format);
  tsekG_fill_buffer(&fullscreen_buffer, vertices, sizeof(vertices), indices, sizeof(indices));

  float texelSize[] = {1.0f/rect[2], 1.0f/rect[3], rect[2], rect[3]};

  float distortionAmount[] = {0.83, 0.89, 1, 30};
  float distortionCentreScale[] = {0, 0, 1, 1};

  float abberationAmount = 0.02;

  float vignetteColor[] = {0.0f, 0.0f, 0.0f, 1.0f};
  float vignetteCentre[] = {0.5f, 0.5f};
  float vignetteSettings[] = {2.0f, 1.0f, 1.0f, 1.0f};

  tsekG_set_uniform(&postprocessing_shader, "texelSize", GL_FLOAT, 4, false, texelSize);

  tsekG_set_uniform(&postprocessing_shader, "distortionAmount", GL_FLOAT, 4, false, distortionAmount);
  tsekG_set_uniform(&postprocessing_shader, "distortionCentreScale", GL_FLOAT, 4, false, distortionCentreScale);

  tsekG_set_uniform(&postprocessing_shader, "abberationAmount", GL_FLOAT, 1, false, &abberationAmount);

  tsekG_set_uniform(&postprocessing_shader, "vignetteColor", GL_FLOAT, 4, false, vignetteColor);
  tsekG_set_uniform(&postprocessing_shader, "vignetteCentre", GL_FLOAT, 2, false, vignetteCentre);
  tsekG_set_uniform(&postprocessing_shader, "vignetteSettings", GL_FLOAT, 4, false, vignetteSettings);
}

void GraphicsUpdate() {
  int* keymap;
  tsekI_get_window_param(&window, KEYMAP, &keymap);

  tsekG_bind_framebuffer(NULL);
  tsekG_clear(0.0f, 0.0f, 0.0f, 1.0f);

  if (keymap[TSEK_MBL]) {
    tsekG_bind_framebuffer(&framebufferA);
  }

  tsekG_bind_texture(&repo_texture, &texture_shader, "mainTex");
  tsekG_render_buffer(&fullscreen_buffer, &texture_shader, GL_TRIANGLES);

  if (keymap[TSEK_MBL]) {
    tsekG_bind_framebuffer(NULL);
    tsekG_bind_texture(&framebufferA.color[0], &postprocessing_shader, "mainTex");
    tsekG_bind_texture(&spectral_lut_texture, &postprocessing_shader, "abberationSpectralLUT");
    tsekG_render_buffer(&fullscreen_buffer, &postprocessing_shader, GL_TRIANGLES);
  }
}

int main() {
  tsekI_init(&context, &window, NULL, L"REPO postprocessing", true, true);

  tsekSurfaceContent content = {.tsekIWindow = &window};
  tsekG_surface_init(&content, TSEKI_WINDOW, &surface, true);

  tsekIWindowState fullscreen = TSEKI_BORDERLESS;
  tsekI_set_window_param(&window, WINDOW_STATE, &fullscreen);

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
