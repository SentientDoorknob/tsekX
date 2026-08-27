#include "src/tsekI.h"
#include <stdio.h>
#include <string.h>

void OnKeyDown(tsekIWindow* window, tsekIKeyCode key) {
  printf("OnKeyDown %d\n", key);

  tsekIContext* context;
  tsekI_get_param(window, TSEKI_CONTEXT_REFERENCE, &context);

  if (key == TSEKI_T) {
    tsekIRect window_rect;
    tsekIRect client_rect;

    int cursorpos_d[2];
    int cursorpos_w[2]; 
    int cursorpos_c[2];

    tsekIWindowState state;
    int mouse_deltas[2];

    tsekI_get_param(window, TSEKI_WINDOW_RECT, &window_rect);
    tsekI_get_param(window, TSEKI_CLIENT_RECT, &client_rect);
    tsekI_get_param(window, TSEKI_CURSORPOS_DESKTOP, cursorpos_d);
    tsekI_get_param(window, TSEKI_CURSORPOS_WINDOW, cursorpos_w);
    tsekI_get_param(window, TSEKI_CURSORPOS_CLIENT, cursorpos_c);
    tsekI_get_param(window, TSEKI_WINDOW_STATE, &state);
    tsekI_get_param(window, TSEKI_MOUSE_DELTA, mouse_deltas);

    double time = tsekI_get_time(context);
    double fixed_time = tsekI_get_fixed_time(context);

    printf("\nWINDOW INFO\n-=-=-=-=-=-=-=-=-=\nWindow Rect: (%d, %d) %dx%d\n"
        "Client Rect: (%d, %d) %dx%d\n"
        "Cursorpos: D(%d, %d) W(%d, %d) C(%d, %d)\n"
        "Window State: %d\n"
        "Mouse Deltas: (%d, %d)\n"
        "Time: %fs (%fs)\n"
        "Cursor Visible: %s\n\n",
        window_rect.x, window_rect.y, window_rect.width, window_rect.height,
        client_rect.x, client_rect.y, client_rect.width, client_rect.height,
        cursorpos_d[0], cursorpos_d[1], cursorpos_w[0], cursorpos_w[1], cursorpos_c[0], cursorpos_c[1],
        state, mouse_deltas[0], mouse_deltas[1],
        time, fixed_time,
        tsekI_get_cursor_visible(window) ? "true" : "false");
  }

  if (key == TSEKI_S) {
    tsekI_set_time(context, 0);
  }

  if (key == TSEKI_ESCAPE) {
		tsekI_close_window(window);
  }
}

void OnKeyUp(tsekIWindow* window, tsekIKeyCode key) {
  printf("OnKeyUp %d\n", key);
}

void OnKeyType(tsekIWindow* window, tsekIKeyCode key) {
  printf("OnKeyType %d\n", key);
}

void OnKeyStateChange(tsekIWindow* window, tsekIKeyCode key, bool state) {
  printf("OnKeyStateChange %d %d\n", key, state);
}

void OnMouseButtonDown(tsekIWindow* window, tsekIKeyCode button) {
  printf("OnMouseButtonDown %d\n", button);
}

void OnMouseButtonUp(tsekIWindow* window, tsekIKeyCode button) {
  printf("OnMouseButtonUp %d\n", button);
}

void OnResize(tsekIWindow* window, uint32_t width, uint32_t height) {
  printf("OnResize %dx%d\n", width, height);
}

void OnWindowStateChange(tsekIWindow* window, tsekIWindowState state) {
  printf("OnWindowStateChange %d\n", state);
}

void tsekI() {
  printf("Testing Instructions:\n"
      "\ts -> reset time\n"
      "\tt -> print all printable window params\n\n");
  tsekIContext context;
  tsekIWindow window;

  tsekI_init();
  tsekI_quickstart(&context, &window, NULL, L"Title");

  int* keymap;
  tsekI_get_param(&window, TSEKI_KEYMAP_REFERENCE, &keymap);

  tsekICallbacks callbacks = {
    .key_down = OnKeyDown,
    .key_type = OnKeyType,
    .key_up = OnKeyUp,
    .mb_down = OnMouseButtonDown,
    .mb_up = OnMouseButtonUp,
    .tsekG_size = OnResize,
    .size = OnResize,
    .window_state_change = OnWindowStateChange,
  }; 
  tsekI_set_param(&window, TSEKI_CALLBACKS, &callbacks);

  while (!tsekI_is_window_closed(&window)) {
    tsekI_update_window(&window);
    tsekI_swap_buffers(&window);
  }

  tsekI_destroy_context(&context);
}

int main(int argc, char** argv) {

  if (argc != 2) {
    fprintf(stderr, "Incorrect Usage. \nCorrect Usage: %s [test type]\n\nAvailable Tests:\n\t. 'window' - debugs all windowing capabilities of tsekI\n", argv[0]);
    return 2;
  }

  if (strcmp(argv[1], "window") == 0) {
    tsekI();
  }

	printf("Exiting Normally!\n");

  return 0;
}
