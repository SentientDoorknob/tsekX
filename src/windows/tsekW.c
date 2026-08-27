#ifdef PLATFORM_WINDOWS

#include "tsekW.h"
#include <stdio.h>
#include <GL/wglext.h>
#include <GL/wgl.h>
#include <schannel.h>

int keycode_map[TSEKI_MAX_KEYMAP_SIZE];

void Wcreate_dummy_window(tsekIWindow* window);
void tsekW_request_window_state(tsekIWindow* window, tsekIWindowState state);

typedef HGLRC (WINAPI *wglCreateContextAttribsARB_t)(
    HDC,
    HGLRC,
    const int*
);

typedef BOOL (WINAPI *wglChoosePixelFormatARB_t)(
    HDC, int*, float*, UINT, int*, UINT*
    );

wglCreateContextAttribsARB_t Wcreate_gl_context;
wglChoosePixelFormatARB_t Wchoose_pixel_format;

void init_windows_keycode_map() {
  for (int i = 0; i <= TSEKI_MAX_KEYMAP_SIZE; i++) {
    keycode_map[i] = TSEKI_NONE;
  }

  keycode_map['A'] = TSEKI_A;
  keycode_map['B'] = TSEKI_B;
  keycode_map['C'] = TSEKI_C;
  keycode_map['D'] = TSEKI_D;
  keycode_map['E'] = TSEKI_E;
  keycode_map['F'] = TSEKI_F;
  keycode_map['G'] = TSEKI_G;
  keycode_map['H'] = TSEKI_H;
  keycode_map['I'] = TSEKI_I;
  keycode_map['J'] = TSEKI_J;
  keycode_map['K'] = TSEKI_K;
  keycode_map['L'] = TSEKI_L;
  keycode_map['M'] = TSEKI_M;
  keycode_map['N'] = TSEKI_N;
  keycode_map['O'] = TSEKI_O;
  keycode_map['P'] = TSEKI_P;
  keycode_map['Q'] = TSEKI_Q;
  keycode_map['R'] = TSEKI_R;
  keycode_map['S'] = TSEKI_S;
  keycode_map['T'] = TSEKI_T;
  keycode_map['U'] = TSEKI_U;
  keycode_map['V'] = TSEKI_V;
  keycode_map['W'] = TSEKI_W;
  keycode_map['X'] = TSEKI_X;
  keycode_map['Y'] = TSEKI_Y;
  keycode_map['Z'] = TSEKI_Z; 

  // Numbers (top row)
  keycode_map['0'] = TSEKI_0;
  keycode_map['1'] = TSEKI_1;
  keycode_map['2'] = TSEKI_2;
  keycode_map['3'] = TSEKI_3;
  keycode_map['4'] = TSEKI_4;
  keycode_map['5'] = TSEKI_5;
  keycode_map['6'] = TSEKI_6;
  keycode_map['7'] = TSEKI_7;
  keycode_map['8'] = TSEKI_8;
  keycode_map['9'] = TSEKI_9;

  // Symbols (OEM keys – layout dependent!)
  keycode_map[VK_OEM_MINUS]      = TSEKI_MINUS;
  keycode_map[VK_OEM_PLUS]       = TSEKI_EQUAL;
  keycode_map[VK_OEM_4]          = TSEKI_LEFTBRACKET;   // [
  keycode_map[VK_OEM_6]          = TSEKI_RIGHTBRACKET;  // ]
  keycode_map[VK_OEM_5]          = TSEKI_BACKSLASH;     // \
  keycode_map[VK_OEM_1]          = TSEKI_SEMICOLON;     // ;
  keycode_map[VK_OEM_7]          = TSEKI_APOSTROPHE;    // '
  keycode_map[VK_OEM_3]          = TSEKI_GRAVE;         // `
  keycode_map[VK_OEM_COMMA]      = TSEKI_COMMA;         // ,
  keycode_map[VK_OEM_PERIOD]     = TSEKI_PERIOD;        // .
  keycode_map[VK_OEM_2]          = TSEKI_SLASH;         // /

  // Control keys
  keycode_map[VK_RETURN]   = TSEKI_ENTER;
  keycode_map[VK_ESCAPE]   = TSEKI_ESCAPE;
  keycode_map[VK_BACK]     = TSEKI_BACKSPACE;
  keycode_map[VK_TAB]      = TSEKI_TAB;
  keycode_map[VK_SPACE]    = TSEKI_SPACE;
  keycode_map[VK_CAPITAL]  = TSEKI_CAPSLOCK;

  // Function keys
  keycode_map[VK_F1]  = TSEKI_F1;
  keycode_map[VK_F2]  = TSEKI_F2;
  keycode_map[VK_F3]  = TSEKI_F3;
  keycode_map[VK_F4]  = TSEKI_F4;
  keycode_map[VK_F5]  = TSEKI_F5;
  keycode_map[VK_F6]  = TSEKI_F6;
  keycode_map[VK_F7]  = TSEKI_F7;
  keycode_map[VK_F8]  = TSEKI_F8;
  keycode_map[VK_F9]  = TSEKI_F9;
  keycode_map[VK_F10] = TSEKI_F10;
  keycode_map[VK_F11] = TSEKI_F11;
  keycode_map[VK_F12] = TSEKI_F12;

  // Arrow keys
  keycode_map[VK_LEFT]  = TSEKI_LEFT;
  keycode_map[VK_UP]    = TSEKI_UP;
  keycode_map[VK_RIGHT] = TSEKI_RIGHT;
  keycode_map[VK_DOWN]  = TSEKI_DOWN;

  // Modifier keys
  keycode_map[VK_LSHIFT]   = TSEKI_LEFTSHIFT;
  keycode_map[VK_RSHIFT]   = TSEKI_RIGHTSHIFT;
  keycode_map[VK_LCONTROL] = TSEKI_LEFTCTRL;
  keycode_map[VK_RCONTROL] = TSEKI_RIGHTCTRL;
  keycode_map[VK_LMENU]    = TSEKI_LEFTALT;
  keycode_map[VK_RMENU]    = TSEKI_RIGHTALT;
  keycode_map[VK_LWIN]     = TSEKI_LEFTMETA;
  keycode_map[VK_RWIN]     = TSEKI_RIGHTMETA;

  // Numpad
  keycode_map[VK_NUMPAD0] = TSEKI_NUMPAD0;
  keycode_map[VK_NUMPAD1] = TSEKI_NUMPAD1;
  keycode_map[VK_NUMPAD2] = TSEKI_NUMPAD2;
  keycode_map[VK_NUMPAD3] = TSEKI_NUMPAD3;
  keycode_map[VK_NUMPAD4] = TSEKI_NUMPAD4;
  keycode_map[VK_NUMPAD5] = TSEKI_NUMPAD5;
  keycode_map[VK_NUMPAD6] = TSEKI_NUMPAD6;
  keycode_map[VK_NUMPAD7] = TSEKI_NUMPAD7;
  keycode_map[VK_NUMPAD8] = TSEKI_NUMPAD8;
  keycode_map[VK_NUMPAD9] = TSEKI_NUMPAD9;

  keycode_map[VK_DECIMAL]  = TSEKI_NUMPADDECIMAL;
  keycode_map[VK_RETURN]   = TSEKI_NUMPADENTER;  // Distinguish via extended flag if needed
  keycode_map[VK_ADD]      = TSEKI_NUMPADADD;
  keycode_map[VK_SUBTRACT] = TSEKI_NUMPADSUBTRACT;
  keycode_map[VK_MULTIPLY] = TSEKI_NUMPADMULTIPLY;
  keycode_map[VK_DIVIDE]   = TSEKI_NUMPADDIVIDE;

  // Editing/navigation
  keycode_map[VK_INSERT]   = TSEKI_INSERT;
  keycode_map[VK_DELETE]   = TSEKI_DELETE;
  keycode_map[VK_HOME]     = TSEKI_HOME;
  keycode_map[VK_END]      = TSEKI_END;
  keycode_map[VK_PRIOR]    = TSEKI_PAGEUP;
  keycode_map[VK_NEXT]     = TSEKI_PAGEDOWN;

  // Other
  keycode_map[VK_SNAPSHOT] = TSEKI_PRINTSCREEN;
  keycode_map[VK_SCROLL]   = TSEKI_SCROLLLOCK;
  keycode_map[VK_PAUSE]    = TSEKI_PAUSE;
}

tsekWWindow* Wget_window(tsekIWindow* window) {
  return (tsekWWindow*)(window->inner);
}

tsekWContext* Wget_context(tsekIContext* context) {
  return (tsekWContext*)(context->inner);
}

tsekIWindow* Wproc_get_window(HWND hwnd, UINT msg, WPARAM wp, LPARAM lP) {
  LONG_PTR ptr = GetWindowLongPtr(hwnd, GWLP_USERDATA);
  tsekIWindow* window = (tsekIWindow*)ptr;
  return window;
}

tsekIWindow* Wproc_create(HWND hwnd, UINT msg, WPARAM wP, LPARAM lP) {
  CREATESTRUCT* pCreate = (CREATESTRUCT*)(lP);
  tsekIWindow* window = (tsekIWindow*)(pCreate->lpCreateParams);
  SetWindowLongPtrW(hwnd, GWLP_USERDATA, (LONG_PTR)window);
  return window;
}

tsekIKeyCode Wget_keycode(WPARAM wP, LPARAM lP) {
  switch (wP)
  {
    case VK_SHIFT:
      {
        UINT scancode = (lP >> 16) & 0xFF;
        UINT vk = MapVirtualKey(scancode, MAPVK_VSC_TO_VK_EX);

        if (vk == VK_LSHIFT)
          return TSEKI_LEFTSHIFT;
        else
          return TSEKI_RIGHTSHIFT;
      }

    case VK_CONTROL:
      {
        bool extended = (lP & (1 << 24)) != 0;
        return extended ? TSEKI_RIGHTCTRL : TSEKI_LEFTCTRL;
      }

    case VK_MENU:
      {
        bool extended = (lP & (1 << 24)) != 0;
        return extended ? TSEKI_RIGHTALT : TSEKI_LEFTALT;
      }

    case VK_LWIN: return TSEKI_LEFTMETA;
    case VK_RWIN: return TSEKI_RIGHTMETA;
  }

  return keycode_map[wP];
}

void Wproc_keydown(tsekIWindow* window, WPARAM wP, LPARAM lP) {
  
  tsekWWindow* wwindow = Wget_window(window);

  tsekIKeyCode key = Wget_keycode(wP, lP);

  if (wwindow->callbacks.key_down && wwindow->keymap[key] == false) {
    wwindow->callbacks.key_down(window, key);
  }

  if (wwindow->callbacks.key_type) {
    wwindow->callbacks.key_type(window, key);
  }

  wwindow->keymap[key] = true;
}

void Wproc_keyup(tsekIWindow* window, WPARAM wP, LPARAM lP) {

  tsekWWindow* wwindow = Wget_window(window);

  tsekIKeyCode key = Wget_keycode(wP, lP);

  if (wwindow->callbacks.key_up) {
    wwindow->callbacks.key_up(window, key);
  }

  wwindow->keymap[key] = false;
}

void Wproc_mbdown(tsekIWindow* window, tsekIKeyCode code) {

  tsekWWindow* wwindow = Wget_window(window);

  if (wwindow->callbacks.mb_down) {
    wwindow->callbacks.mb_down(window, code);
  }

  wwindow->keymap[code] = true;
}

void Wproc_mbup(tsekIWindow* window, tsekIKeyCode code) {

  tsekWWindow* wwindow = Wget_window(window);

  if (wwindow->callbacks.mb_up) {
    wwindow->callbacks.mb_up(window, code);
  }

  wwindow->keymap[code] = false;
}

void Wproc_resize(tsekIWindow* window, WPARAM wP, LPARAM lP) {

  tsekWWindow* wwindow = Wget_window(window);

  if (wwindow->callbacks.size) {
    wwindow->callbacks.size(window, LOWORD(lP), HIWORD(lP));
  }

  if (wwindow->callbacks.tsekG_size) {
    wwindow->callbacks.tsekG_size(window, LOWORD(lP), HIWORD(lP));
  }
}

void Wproc_mouse(tsekIWindow* window, WPARAM wP, LPARAM lP) {
  tsekWWindow* wwindow = Wget_window(window);

  RAWINPUT input;
  UINT size = sizeof(RAWINPUT);
  GetRawInputData((HRAWINPUT)lP, RID_INPUT, &input, &size, sizeof(RAWINPUTHEADER));
  wwindow->mouse_deltas[0] += input.data.mouse.lLastX;
  wwindow->mouse_deltas[1] += input.data.mouse.lLastY;
}

LRESULT CALLBACK Wproc_window(HWND hwnd, UINT msg, WPARAM wP, LPARAM lP) {

  if (hwnd == NULL) {
    return 0;
  }

  tsekIWindow* window;

  if (msg == WM_CREATE) { 
    window = Wproc_create(hwnd, msg, wP, lP);
  } else {
    window = Wproc_get_window(hwnd, msg, wP, lP);
  }

  switch (msg) {
    case (WM_SIZE): {
      Wproc_resize(window, wP, lP);
      break;
    } case (WM_MOVE): {
      break;
    } case (WM_KEYDOWN): {
      Wproc_keydown(window, wP, lP);
      break;
    } case (WM_KEYUP): {
      Wproc_keyup(window, wP, lP);
      break;
    } 

    case (WM_LBUTTONDOWN): {
      Wproc_mbdown(window, TSEKI_MBL);
      break;
    } case (WM_LBUTTONUP): {
      Wproc_mbup(window, TSEKI_MBL);
      break;
    }

    case (WM_RBUTTONDOWN): {
      Wproc_mbdown(window, TSEKI_MBR);
      break;
    } case (WM_RBUTTONUP): {
      Wproc_mbup(window, TSEKI_MBR);
      break;
    }

    case (WM_MBUTTONDOWN): {
      Wproc_mbdown(window, TSEKI_MBM);
      break;
    } case (WM_MBUTTONUP): {
      Wproc_mbup(window, TSEKI_MBM);
      break;
    }

    case (WM_INPUT): {
      Wproc_mouse(window, wP, lP);
      break;
    }
  }

  return DefWindowProcW(hwnd, msg, wP, lP);
}



HINSTANCE Wget_hInstance() {
  return GetModuleHandle(NULL);
}

void Wget_class_name(int id, wchar_t** name) {
  *name = malloc(20 * sizeof(wchar_t));
  swprintf(*name, 20, L"%d", id);
}

void Wregister_windowclass(tsekIWindowInfo* info) {

  WNDCLASSEXW windowClassInfo = {};

#ifdef TSEKI_DEBUG
  printf("[WD@Wregister_windowclass] Preparing Windowclass\n");
#endif

  wchar_t* className;
  Wget_class_name(info->classId, &className);

#ifdef TSEKI_DEBUG
  wprintf(L"[WD@Wregister_windowclass] With name: %s\n", className);
#endif

  windowClassInfo.cbSize = sizeof(WNDCLASSEXW);
  windowClassInfo.style = CS_HREDRAW | CS_VREDRAW;
  windowClassInfo.cbClsExtra = 0;
  windowClassInfo.cbWndExtra = 0;
  windowClassInfo.hIcon = LoadIcon(NULL, IDI_APPLICATION);
  windowClassInfo.hCursor = LoadCursor(NULL, IDC_ARROW);
  windowClassInfo.hbrBackground = (HBRUSH)(COLOR_WINDOW + 1);
  windowClassInfo.lpszMenuName = NULL;
  windowClassInfo.lpszClassName = className,
  windowClassInfo.hInstance = Wget_hInstance();
  windowClassInfo.lpfnWndProc = Wproc_window;

#ifdef TSEKI_DEBUG
  printf("[WD@Wregister_windowclass] Registering Window Class");
#endif

  if (!RegisterClassExW(&windowClassInfo)) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@Wregister_windowclass] Failed to register WNDCLASS\n");
#endif
  }

  free(className);
}

void Wload_gl() {
#ifdef TSEKI_DEBUG
  printf("[WD@Wload_gl] About to open window... \n");
#endif

  tsekIWindow* dummyWindow = malloc(sizeof(tsekIWindow));
  Wcreate_dummy_window(dummyWindow);
  tsekWWindow* wwindow = Wget_window(dummyWindow);

#ifdef TSEKI_DEBUG
  printf("[WD@Wload_gl] Dummy window opened\n");
#endif

  PIXELFORMATDESCRIPTOR pfd = {
    sizeof(PIXELFORMATDESCRIPTOR),
    1,
    PFD_DRAW_TO_WINDOW | PFD_SUPPORT_OPENGL | PFD_DOUBLEBUFFER,
    PFD_TYPE_RGBA,
    32,
    0,0,0,0,0,0,
    0,0,
    0,0,0,0,
    0,
    24, 8, 0,
    PFD_MAIN_PLANE, 0,
    0,0,0
  };

  int pf = ChoosePixelFormat(wwindow->deviceContext, &pfd);
  SetPixelFormat(wwindow->deviceContext, pf, &pfd);

  HGLRC dummyContext = wglCreateContext(wwindow->deviceContext);
  wglMakeCurrent(wwindow->deviceContext, dummyContext);

  Wcreate_gl_context = (wglCreateContextAttribsARB_t)wglGetProcAddress("wglCreateContextAttribsARB");
  Wchoose_pixel_format = (wglChoosePixelFormatARB_t)wglGetProcAddress("wglChoosePixelFormatARB");

  if (!Wchoose_pixel_format || !Wcreate_gl_context) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@Wload_gl] Failed to proc functions CreateContextAttribsARB_t or ChoosePixelFormatARB_T");
#endif
  }

  wglDeleteContext(dummyContext);
  tsekW_destroy_window(dummyWindow);
}

void Wbuild_wgl_attribs(const tsekIPixelFormat* pf, int* outAttribs) {
    int i = 0;

    #define ADD(a, b) outAttribs[i++] = (a); outAttribs[i++] = (b)

    ADD(WGL_DRAW_TO_WINDOW_ARB, GL_TRUE);
    ADD(WGL_SUPPORT_OPENGL_ARB, GL_TRUE);
    ADD(WGL_DOUBLE_BUFFER_ARB,  GL_TRUE);
    ADD(WGL_PIXEL_TYPE_ARB,     WGL_TYPE_RGBA_ARB);

    ADD(WGL_RED_BITS_ARB,   pf->r_bits);
    ADD(WGL_GREEN_BITS_ARB, pf->g_bits);
    ADD(WGL_BLUE_BITS_ARB,  pf->b_bits);
    ADD(WGL_ALPHA_BITS_ARB, pf->a_bits);

    ADD(WGL_DEPTH_BITS_ARB,   pf->depth_bits);
    ADD(WGL_STENCIL_BITS_ARB, pf->stencil_bits);

    if (pf->samples > 0) {
        ADD(WGL_SAMPLE_BUFFERS_ARB, 1);
        ADD(WGL_SAMPLES_ARB,        pf->samples);
    }

    outAttribs[i++] = 0; // terminator

    #undef ADD
}

void Wcreate_tsekG_context(tsekIPixelFormat* format, tsekIWindow* window) {
  tsekWWindow* wwindow = Wget_window(window);

  int pixelFormatAttribs[32];
  UINT numFormats = 0;
  int chosenFormat = 0;

  Wbuild_wgl_attribs(format, pixelFormatAttribs);

  BOOL result = Wchoose_pixel_format(wwindow->deviceContext, pixelFormatAttribs, NULL, 1, &chosenFormat, &numFormats);

  if (!result || numFormats == 0){
    format->samples = 0;
    BOOL result = Wchoose_pixel_format(wwindow->deviceContext, pixelFormatAttribs, NULL, 1, &chosenFormat, &numFormats);

    if (!result || numFormats == 0) {
#ifdef TSEKI_DEBUG
      fprintf(stderr, "[WE@Wcreate_tsekG_context] Failed to find pixel format\n");
#endif
    }
  }

  PIXELFORMATDESCRIPTOR pfd;
  DescribePixelFormat(wwindow->deviceContext, chosenFormat, sizeof(pfd), &pfd);
  if (!SetPixelFormat(wwindow->deviceContext, chosenFormat, &pfd)) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@Wcreate_tsekG_context] Failed to bind pixel format\n");
#endif
  }

  int attribs[] = {
    WGL_CONTEXT_MAJOR_VERSION_ARB, 4,
    WGL_CONTEXT_MINOR_VERSION_ARB, 6,
    WGL_CONTEXT_PROFILE_MASK_ARB, WGL_CONTEXT_CORE_PROFILE_BIT_ARB,
    0,
  };

  wwindow->glContext = Wcreate_gl_context(wwindow->deviceContext, NULL, attribs);
  if (!wwindow->glContext) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@Wcreate_tsekG_context] Failed to create WGL context\n");
#endif
  }

  if (!wglMakeCurrent(wwindow->deviceContext, wwindow->glContext)) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@Wcreate_tsekG_context] Failed to bind WGL context\n");
#endif
  }

  if (!gladLoadGL()) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@Wcreate_tsekG_context] Failed to load GLAD\n");
#endif
  }
}

void tsekW_init() {
  init_windows_keycode_map();
  Wload_gl();
}

void tsekW_quickstart(tsekIContext* context, tsekIWindow* window, tsekIWindowInfo* info, wchar_t* defaultTitle) {

  tsekW_fill_context(context);

  tsekIPixelFormat defaultPixelFormat = {
    .r_bits = 8, .g_bits = 8, .b_bits = 8, .a_bits = 8,
    .depth_bits = 24, .stencil_bits = 8, .samples = 4 };

  tsekIWindowInfo defaultInfo = {
    .title = defaultTitle,
    .width = 500, .height = 500,
    .x = 100, .y = 100,
    .classId = 0,
    .pixelFormat = defaultPixelFormat,
  };

  if (!info) {
    info = &defaultInfo;
  }

  tsekW_create_window(context, window, info);
}

void tsekW_fill_context(tsekIContext* context) {

  context->inner = malloc(sizeof(tsekWContext));

  tsekWContext* wcontext = Wget_context(context);
  wcontext->hInstance = Wget_hInstance();

  LARGE_INTEGER start;
  QueryPerformanceCounter(&start);
#ifdef TSEKI_DEBUG
  printf("[WD@tsekW_fill_context] Start Time: %d\n", start.QuadPart);
#endif

  QueryPerformanceCounter(&wcontext->time);
  QueryPerformanceCounter(&wcontext->fixed_time);
  QueryPerformanceFrequency(&wcontext->freq);
}

void tsekW_destroy_context(tsekIContext* context) {
  free(context->inner);
}

void Wcreate_dummy_window(tsekIWindow* window) {
    HINSTANCE hInstance = Wget_hInstance();
    window->inner = calloc(1, sizeof(tsekWWindow));

    Wregister_windowclass(&(tsekIWindowInfo){});
#ifdef TSEKI_DEBUG
    printf("[WD@Wcreate_dummy_window] WNDCLASS registered\n");
#endif
    tsekWWindow* wwindow = Wget_window(window);

#ifdef TSEKI_DEBUG
    printf("[WD@Wcreate_dummy_window] Running CreateWindowExW... \n");
#endif
    wwindow->handle = CreateWindowExW(
        0,
        L"DUMMY",
        L"DUMMY",
        WS_OVERLAPPEDWINDOW,
        100,
        100,
        100,
        100,
        NULL,
        NULL,
        hInstance,
        window
    );
    wwindow->deviceContext = GetDC(wwindow->handle);

#ifdef TSEKI_DEBUG
    printf("[WD@Wcreate_dummy_window] Window Created with error code: %d\n", GetLastError());
#endif

    if (wwindow->handle == NULL) {
#ifdef TSEKI_DEBUG
      fprintf(stderr, "[WE@Wcreate_dummy_window] Failed to create Dummy Window\n");
#endif
    }
}

void tsekW_create_window(tsekIContext* context, tsekIWindow* window, tsekIWindowInfo* info) {
  window->inner = calloc(1, sizeof(tsekWWindow));
  tsekWWindow* wwindow = Wget_window(window);
  wwindow->context = context;
  wwindow->isCursorVisible = true;

  Wregister_windowclass(info);

  wchar_t* className;
  Wget_class_name(info->classId, &className);

  wwindow->handle = CreateWindowExW(
      0,
      className,
      info->title,
      WS_OVERLAPPEDWINDOW,
      info->x, info->y,
      info->width, info->height,
      NULL, NULL,
      Wget_context(context)->hInstance,
      window
      );

  wwindow->deviceContext = GetDC(wwindow->handle);


  if (!wwindow->handle) {
    DWORD err = GetLastError();
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@tsekW_create_window] Failed to create window: %lu \n", err);
#endif
  }

  Wcreate_tsekG_context(&info->pixelFormat, window);
  GetWindowPlacement(wwindow->handle, &wwindow->saved_placement);
  wwindow->prevState = TSEKI_WINDOWED;

  RAWINPUTDEVICE rid = {
    .usUsagePage = 0x01,
    .usUsage = 0x02,
    .dwFlags = 0,
    .hwndTarget = wwindow->handle,
  };

  RegisterRawInputDevices(&rid, 1, sizeof(rid));

  ShowWindow(wwindow->handle, SW_SHOW);
  free(className);
}

void tsekW_close_window(tsekIWindow* window) {
  DestroyWindow(Wget_window(window)->handle);
}

void tsekW_destroy_window(tsekIWindow* window) {
  free(window->inner);
}

bool tsekW_is_window_closed(tsekIWindow* window) {
  return (!IsWindow(Wget_window(window)->handle));
}

bool Wis_window_fullscreeen(tsekWWindow* window)
{
    DWORD style = GetWindowLongPtr(window->handle, GWL_STYLE);

    // Has no standard window decorations
    bool borderless = (style & WS_OVERLAPPEDWINDOW) == 0;

    MONITORINFO mi = { sizeof(mi) };
    HMONITOR mon = MonitorFromWindow(window->handle, MONITOR_DEFAULTTONEAREST);
    GetMonitorInfo(mon, &mi);

    RECT wr;
    GetWindowRect(window->handle, &wr);

    bool coversMonitor =
        wr.left   == mi.rcMonitor.left &&
        wr.top    == mi.rcMonitor.top &&
        wr.right  == mi.rcMonitor.right &&
        wr.bottom == mi.rcMonitor.bottom;

    return borderless && coversMonitor;
}


tsekIWindowState Wget_window_state(tsekWWindow* window) {
  if (Wis_window_fullscreeen(window)) {
    return TSEKI_BORDERLESS;
  }

  if (IsZoomed(window->handle)) {
    return TSEKI_WINDOWED_FULLSCREEN;
  }

  return TSEKI_WINDOWED;
}

bool tsekW_update_window(tsekIWindow* window) {
  tsekWWindow* win = Wget_window(window);
  if(win->prevState != Wget_window_state(win)) {
    win->prevState = Wget_window_state(win);
    if (win->callbacks.window_state_change) { 
      win->callbacks.window_state_change(window, win->prevState);
    }
  }

  win->mouse_deltas[0] = 0; win->mouse_deltas[1] = 0;

  MSG msg;
  while (PeekMessageW(&msg, NULL, 0, 0, PM_REMOVE)) {
    TranslateMessage(&msg);
    DispatchMessageW(&msg);
  }
  return true;
}

double tsekW_get_time(tsekIContext* context) {
  LARGE_INTEGER end;
  QueryPerformanceCounter(&end);

  return (double)(end.QuadPart - Wget_context(context)->time.QuadPart) / Wget_context(context)->freq.QuadPart;
}

double tsekW_get_fixed_time(tsekIContext* context) {
  LARGE_INTEGER end;
  QueryPerformanceCounter(&end);

  return (double)(end.QuadPart - Wget_context(context)->fixed_time.QuadPart) / Wget_context(context)->freq.QuadPart;
}

void tsekW_set_time(tsekIContext* context, double time) {
  LARGE_INTEGER curr;
  QueryPerformanceCounter(&curr);

  Wget_context(context)->time.QuadPart = (curr.QuadPart - time * Wget_context(context)->freq.QuadPart);
}

void tsekW_allocate_time(tsekIContext* context, double framerate, double start, double end) {
  timeBeginPeriod(1);

  double frametime = 1000 / framerate;
  double elapsed_time = 1000 * (end - start);
  //double ease = frametime / 16;
  double ease = 0;
  double sleep_time = frametime - elapsed_time - ease;

  if (sleep_time > 0) {
    Sleep(sleep_time);
  }

  timeEndPeriod(1);
}


bool tsekW_get_cursor_visible(tsekIWindow* window) {
  return Wget_window(window)->isCursorVisible;
}

void tsekW_set_cursor_visible(tsekIWindow* window, bool visible) {
  ShowCursor(visible);
  Wget_window(window)->isCursorVisible = visible;
}

void tsekW_swap_buffers(tsekIWindow* window) {
  SwapBuffers(Wget_window(window)->deviceContext);
}


// messager

void Wget_window_rect(tsekIWindow* window, void* out, bool pos, bool dims) {
  RECT rect;
  GetWindowRect(Wget_window(window)->handle, &rect);

  tsekIRect result = {
    .x = rect.left,
    .y = rect.top,
    .width = rect.right - rect.left,
    .height = rect.bottom - rect.top
  };

  if (pos) {
    ((tsekIRect*)out)->x = result.x;
    ((tsekIRect*)out)->y = result.y;
  }
  if (dims) {
    ((tsekIRect*)out)->width = result.width;
    ((tsekIRect*)out)->height = result.height;
  }
}


void Wget_client_rect(tsekIWindow* window, void* out, bool pos, bool dims) {
  HWND windowHandle = Wget_window(window)->handle;
  RECT client_rect, window_rect;
  GetClientRect(windowHandle, &client_rect);
  GetWindowRect(windowHandle, &window_rect);

  int FrameExtentsH = (window_rect.bottom - window_rect.top) - client_rect.bottom;

  tsekIRect result = {
    .x = window_rect.left,
    .y = window_rect.top + FrameExtentsH,
    .width = window_rect.right - window_rect.left,
    .height = window_rect.bottom - (window_rect.top + FrameExtentsH)
  };

  if (pos) {
    ((tsekIRect*)out)->x = result.x;
    ((tsekIRect*)out)->y = result.y;
  }
  if (dims) {
    ((tsekIRect*)out)->width = result.width;
    ((tsekIRect*)out)->height = result.height;
  }
}

void Wget_mouse_pos(tsekIWindow* window, void* out, tsekIRect relativeTo) {
  POINT mousepos;
  GetCursorPos(&mousepos);

  ((int*)out)[0] = mousepos.x - relativeTo.x;
  ((int*)out)[1] = mousepos.y - relativeTo.y;
}

void tsekW_get_param(tsekIWindow* window, tsekIWindowParam param, void* out) {

  tsekWWindow* wwindow = Wget_window(window);

  switch (param) {

    case TSEKI_KEYMAP: {
      int* p = out;
      memcpy(p, wwindow->keymap, TSEKI_MAX_KEYMAP_SIZE * sizeof(int));
      break;
    }
    case TSEKI_KEYMAP_REFERENCE: {
      int** p = out;
      *p = wwindow->keymap;
      break;
    }

    case TSEKI_CALLBACKS: {
      tsekICallbacks* p = out;
      *p = wwindow->callbacks;
      break;
    }

    case TSEKI_WINDOW_RECT: {
      Wget_window_rect(window, out, true, true);
      break;
    }
    case TSEKI_CLIENT_RECT: {
      Wget_client_rect(window, out, true, true);
      break;
    }

    case TSEKI_CURSORPOS_DESKTOP: {
      Wget_mouse_pos(window, out, (tsekIRect){0, 0, 0, 0});
      break;
    }
    case TSEKI_CURSORPOS_WINDOW: {
      tsekIRect windowpos;
      Wget_window_rect(window, &windowpos, true, false);
      Wget_mouse_pos(window, out, windowpos);
      break;
    }
    case TSEKI_CURSORPOS_CLIENT: {
      tsekIRect clientpos;
      Wget_client_rect(window, &clientpos, true, false);
      Wget_mouse_pos(window, out, clientpos);
      break;
    }

    case TSEKI_WINDOW_STATE: {
      tsekIWindowState* state = (tsekIWindowState*)out;
      *state = Wget_window_state(Wget_window(window));
      break;
    }

    case TSEKI_MOUSE_DELTA: {
      float* deltas = (float*)out;
      memcpy(deltas, Wget_window(window)->mouse_deltas, 2 * sizeof(float));
      break;
    }
    
    case TSEKI_CONTEXT_REFERENCE: {
      tsekIContext** context = out;
      *context = Wget_window(window)->context;
      break;
    }
  }
}

void Wset_window_rect(tsekIWindow* window, void* in, bool pos, bool dims) {
    tsekIRect* input = (tsekIRect*)in;
    if (pos) SetWindowPos(Wget_window(window)->handle, HWND_TOP, input->x, input->y, input->width, input->height, SWP_NOSIZE);
    if (dims) SetWindowPos(Wget_window(window)->handle, HWND_TOP, input->x, input->y, input->width, input->height, SWP_NOMOVE);
}

void Wset_client_rect(tsekIWindow* window, void* in, bool pos, bool dims) {
    tsekIRect* input = (tsekIRect*)in;
    RECT window_rect, client_rect;
    GetWindowRect(Wget_window(window)->handle, &window_rect); GetClientRect(Wget_window(window)->handle, &client_rect);
    int frameExtentsH = (window_rect.bottom - window_rect.top) - client_rect.bottom;

    int top = input->y - frameExtentsH;
    int height = input->height + frameExtentsH;

    if (pos) SetWindowPos(Wget_window(window)->handle, HWND_TOP, input->x, top, input->width, height, SWP_NOSIZE);
    if (dims) SetWindowPos(Wget_window(window)->handle, HWND_TOP, input->x, top, input->width, height, SWP_NOMOVE);
}

void tsekW_set_param(tsekIWindow* window, tsekIWindowParam param, void* in) {
  tsekWWindow* wwindow = Wget_window(window);

  switch (param) {

    case TSEKI_WINDOW_RECT: {
      Wset_window_rect(window, in, true, true);
      break;
    }

    case TSEKI_CLIENT_RECT: {
      Wset_client_rect(window, in, true, true);
      break;
    }

    case TSEKI_CALLBACKS: {
      tsekICallbacks* callbacks = in;
      Wget_window(window)->callbacks = *callbacks;
      break;
    }
    case TSEKI_KEYMAP:
    case TSEKI_KEYMAP_REFERENCE: {
#ifdef TSEKI_DEBUG
      fprintf(stderr, "[WI@tsekI_set_param] Keymap is read-only.\n");
#endif
      break;
    }

    case TSEKI_CURSORPOS_DESKTOP: {
      int* pos = in;
      SetCursorPos(pos[0], pos[1]);
      break;
    }
    case TSEKI_CURSORPOS_WINDOW: {
      int* pos = in;
      tsekIRect relativeTo;
      Wget_window_rect(window, &relativeTo, true, false);
      SetCursorPos(pos[0] + relativeTo.x, pos[1] + relativeTo.y);
      break;
    }
    case TSEKI_CURSORPOS_CLIENT: {
      int* pos = in;
      tsekIRect relativeTo;
      Wget_client_rect(window, &relativeTo, true, false);
      SetCursorPos(pos[0] + relativeTo.x, pos[1] + relativeTo.y);
      break;
    }

    case TSEKI_WINDOW_STATE: {
      tsekIWindowState* state = in;
      tsekW_request_window_state(window, *state);
      break;
    }

    case TSEKI_MOUSE_DELTA: {
#ifdef TSEKI_DEBUG
      fprintf(stderr, "[WI@tsekI_set_param] Mouse Deltas are Read Only\n");
#endif
      break;
    }

    case TSEKI_CONTEXT_REFERENCE: {
      tsekIContext** context = in;
      wwindow->context = *context;
      break;
    }
  }
}


void Wexit_borderless(tsekWWindow* window) {
  SetWindowLongPtr(window->handle, GWL_STYLE,
      GetWindowLongPtr(window->handle, GWL_STYLE) | WS_OVERLAPPEDWINDOW);

  SetWindowPlacement(window->handle, &window->saved_placement);

  SetWindowPos(window->handle,
      NULL, 0, 0, 0, 0,
      SWP_NOMOVE |
        SWP_NOSIZE |
        SWP_NOZORDER |
        SWP_NOOWNERZORDER |
        SWP_FRAMECHANGED);
}

void Wenter_borderless(tsekWWindow* window) { 
  GetWindowPlacement(window->handle, &window->saved_placement);

  MONITORINFO monitor_info = {sizeof(MONITORINFO)};
  GetMonitorInfo(MonitorFromWindow(window->handle, MONITOR_DEFAULTTOPRIMARY),
      &monitor_info);

  SetWindowLongPtr(
      window->handle,
      GWL_STYLE,
      GetWindowLongPtr(window->handle, GWL_STYLE) & ~WS_OVERLAPPEDWINDOW);

  SetWindowPos(
      window->handle,
      HWND_TOP,
      monitor_info.rcMonitor.left,
      monitor_info.rcMonitor.top,
      monitor_info.rcMonitor.right - monitor_info.rcMonitor.left,
      monitor_info.rcMonitor.bottom - monitor_info.rcMonitor.top,
      SWP_FRAMECHANGED);
}

void tsekW_request_window_state(tsekIWindow* window, tsekIWindowState state) {
  // all cases: convert to windowed first for standardisation.
  tsekWWindow* win = Wget_window(window);
  tsekIWindowState current_state = Wget_window_state(win);

  if (state == current_state) {
    return;
  }

  if (current_state == TSEKI_WINDOWED_FULLSCREEN) {
    ShowWindow(win->handle, SW_RESTORE);
  }

  if (current_state == TSEKI_BORDERLESS) {
    Wexit_borderless(win);
  }

  // now: enter desired state 

  if (state == TSEKI_BORDERLESS) {
    Wenter_borderless(win);
  }

  if (state == TSEKI_WINDOWED_FULLSCREEN) {
    ShowWindow(win->handle, SW_MAXIMIZE);
  }
}


tsekWAddressInfo* Wget_address_info(tsekIAddressInfo* info) {
  return (tsekWAddressInfo*)info->inner;
}

void tsekW_init_network() {
  WSADATA wsaData;
  int iResult = WSAStartup(MAKEWORD(2,2), &wsaData);

  if (iResult != 0) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@tsekW_init_network] WSAStartup failed with error code %d\n", iResult);
#endif
  }
}

void tsekW_cleanup_network() {
  WSACleanup();
}

void tsekW_get_address_info(char* url, uint32_t port, tsekIAddressInfo* info) {
  info->inner = malloc(sizeof(tsekWAddressInfo));
  tsekWAddressInfo* address = Wget_address_info(info);

  char port_string[6];

  struct addrinfo hints = {
    .ai_family = AF_INET,
    .ai_socktype = SOCK_STREAM,
    .ai_protocol = IPPROTO_TCP,
    .ai_flags = AI_V4MAPPED | AI_ADDRCONFIG | AI_NUMERICSERV | AI_PASSIVE
  };

  int success = getaddrinfo(url, port_string, &hints, &address->info);

  if (success != 0) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@tsekW_get_address_info] getaddrinfo failed with error code %d\n", success);
#endif
  }
}

void tsekW_unpack_address_info(tsekIAddressInfo* info, char** ip, uint32_t* port) {
  tsekWAddressInfo* address = Wget_address_info(info);
  struct sockaddr_in* addrin = (struct sockaddr_in*)address->info->ai_addr;
  inet_ntop(address->info->ai_family, &(addrin->sin_addr), *ip, TSEKI_IP_BUFFER_SIZE);

  *port = ntohs(addrin->sin_port);

#ifdef TSEKI_DEBUG
  printf("\nSOCKET ADDRINFO\n-=-=-=-=-=-=-\nIP: %s\nPort: %d\n\n", ip, ntohs(addrin->sin_port));
#endif
}

void tsekW_destroy_address_info(tsekIAddressInfo* info) {
  freeaddrinfo(Wget_address_info(info)->info);
  free(info->inner);
}

void tsekW_socket_create(tsekISocket* sock) {
  sock->handle = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
}

void tsekW_socket_close(tsekISocket* socket) {
  closesocket(socket->handle);
}

// server

void tsekW_socket_bind(tsekISocket* socket, tsekIAddressInfo* address) {
  tsekWAddressInfo* info = Wget_address_info(address);
  int success = bind(socket->handle, info->info->ai_addr, info->info->ai_addrlen);

  if (success != 0) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@tsekW_socket_bind] bind failed with error code %d\n", success);
#endif
  }
}

void tsekW_socket_listen(tsekISocket* socket, uint32_t backlog) {
  int success = listen(socket->handle, backlog);

  if (success != 0) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@tsekW_socket_listen] listen failed with error code %d\n", success); 
#endif
  }
}

void tsekW_socket_accept(tsekISocket* server, tsekISocket* client, tsekIAddressInfo* address) {
  address->inner = malloc(sizeof(tsekWAddressInfo));
  tsekWAddressInfo* info = Wget_address_info(address);
  info->info = malloc(sizeof(struct addrinfo));
  int addrlen = sizeof(struct sockaddr_storage);
  client->handle = accept(server->handle, info->info->ai_addr, &addrlen);
}

// client 

void tsekW_socket_connect(tsekISocket* socket, tsekIAddressInfo* address) {
  for (struct addrinfo* pointer = Wget_address_info(address)->info; pointer != NULL; pointer = pointer->ai_next) {
    int success = connect(socket->handle, pointer->ai_addr, pointer->ai_addrlen);

    if (success != 0) {
      tsekW_socket_create(socket);
      tsekW_socket_close(socket);
      continue;
    }
    return;
  }
}

// messaging

int32_t tsekW_socket_send(tsekISocket* socket, char* message, uint32_t length, uint32_t flags) {
  int send_flags = 0;
  if (flags & TSEKI_SOCKET_OOB) flags |= MSG_OOB;
  if (flags & TSEKI_SOCKET_DONTROUTE) flags |= MSG_DONTROUTE;
  return send(socket->handle, message, length, send_flags);
}

int32_t tsekW_socket_recv(tsekISocket* socket, char* message, uint32_t length, uint32_t flags) {
  int recv_flags = 0;
  if (flags & TSEKI_SOCKET_OOB) flags |= MSG_OOB;
  if (flags & TSEKI_SOCKET_PEEK) flags |= MSG_PEEK;
  if (flags & TSEKI_SOCKET_WAITALL) flags |= MSG_WAITALL;
  return recv(socket->handle, message, length, flags);
}

int tsekW_socket_geterror(tsekISocket* socket) { return 0; }

void tsekW_socket_set_nonblocking(tsekISocket* socket, uint32_t mode) {
  u_long ulm = mode;
  if (ioctlsocket(socket->handle, FIONBIO, &ulm) != NO_ERROR) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@tsekW_socket_set_nonblocking] ioctlsocket failed setting FIONBIO to mode %d\n", mode);
#endif
  }
}

tsekWTLSSocket* Wget_tls_socket(tsekITLSSocket* socket) {
  return (tsekWTLSSocket*)socket->inner;
}

void tsekW_TLS_init(tsekITLSContext* context) {


}

int tsekW_TLS_connect(tsekITLSSocket* tls_socket, char* host, tsekISocket* socket, tsekITLSContext* context) {

#ifdef TSEKI_DEBUG
  printf("[WD@tsekW_TLS_connect] Connecting...\n");
#endif

  tls_socket->inner = malloc(sizeof(tsekWTLSSocket));
  tsekWTLSSocket* tlsock = Wget_tls_socket(tls_socket);
  tlsock->socket = socket;

#ifdef TSEKI_DEBUG
  printf("[WD@tsekW_TLS_connect] TLS hostname: %s\n", host);
#endif

  SCHANNEL_CRED credentials = {
    .dwVersion = SCHANNEL_CRED_VERSION,
    .dwFlags = SCH_USE_STRONG_CRYPTO | SCH_CRED_NO_DEFAULT_CREDS |
      SCH_CRED_AUTO_CRED_VALIDATION,
    .grbitEnabledProtocols = SP_PROT_TLS1_2,
  };

  int succ = AcquireCredentialsHandle(NULL, UNISP_NAME_A, SECPKG_CRED_OUTBOUND, NULL, &credentials, NULL, NULL, &tlsock->credentials, NULL);

  if (succ != SEC_E_OK) {
#ifdef TSEKI_DEBUG
    fprintf(stderr, "[WE@tsekW_TLS_connect] Failed Aquiring Credentials\n");
#endif
    tsekW_socket_close(socket);
    return -1;
  }

#ifdef TSEKI_DEBUG
  printf("[WD@tsekW_TLS_connect] Credentials Aquired\n");
#endif

  tlsock->used = tlsock->recieved = tlsock->available = 0;
  tlsock->decrypted_data = NULL;

  int success = 0;
  CtxtHandle* handshake_context = 0;

#ifdef TSEKI_DEBUG
  printf("[WD@tsekW_TLS_connect] Starting Loop");
#endif

  for (;;) {

#ifdef TSEKI_DEBUG
    printf("[WD@tsekW_TLS_connect] Describing Buffers\n");
#endif

    SecBuffer incoming_buffers[2] = {};

    incoming_buffers[0].BufferType = SECBUFFER_TOKEN;
    incoming_buffers[0].cbBuffer = tlsock->recieved;
    incoming_buffers[0].pvBuffer = tlsock->recv_data;

    incoming_buffers[1].BufferType = SECBUFFER_EMPTY;

    SecBuffer outgoing_buffers[1] = {};

    outgoing_buffers[0].BufferType = SECBUFFER_TOKEN;

    SecBufferDesc incoming_descriptor = {
      SECBUFFER_VERSION,
      ARRAYSIZE(incoming_buffers),
      incoming_buffers
    };
    SecBufferDesc outgoing_descriptor = {
      SECBUFFER_VERSION,
      ARRAYSIZE(outgoing_buffers),
      outgoing_buffers
    };

    DWORD flags = ISC_REQ_USE_SUPPLIED_CREDS | ISC_REQ_ALLOCATE_MEMORY | ISC_REQ_CONFIDENTIALITY | ISC_REQ_REPLAY_DETECT | ISC_REQ_SEQUENCE_DETECT | ISC_REQ_STREAM;

#ifdef TSEKI_DEBUG
    printf("[WD@tsekW_TLS_connect] Attempting Handshake\n");
#endif

    SECURITY_STATUS status;
    status = InitializeSecurityContextA(
        &tlsock->credentials,
        handshake_context,
        handshake_context ? NULL : (SEC_CHAR*)host,
        flags,
        0,
        0,
        handshake_context ? &incoming_descriptor : NULL,
        0,
        handshake_context ? NULL: &tlsock->context,
        &outgoing_descriptor,
        &flags,
        NULL);

#ifdef TSEKI_DEBUG
    printf("[WD@tsekW_TLS_connect] Security Context Status %x\n", status);
#endif

    handshake_context = &tlsock->context;

    // Extra data sent 
    
    if (incoming_buffers[1].BufferType == SECBUFFER_EXTRA) {
      MoveMemory(tlsock->recv_data, tlsock->recv_data + (tlsock->recieved - incoming_buffers[1].cbBuffer), incoming_buffers[1].cbBuffer);
    }
    else {
      tlsock->recieved = 0;
    }

    // Case 1: Handshake Successful!
    if (status == SEC_E_OK) {
#ifdef TSEKI_DEBUG
      printf("[WD@tsekW_TLS_connect] Handshake Successful!!\n");
#endif
      break;
    }
    // Case 2: Server requires client certificate (uncommon)
    else if (status == SEC_I_INCOMPLETE_CREDENTIALS) {
      success = -1;
      break;
    }
    // Case 3: Server requires more DAYTA
    else if (status == SEC_I_CONTINUE_NEEDED) {
      char* out_buffer = outgoing_buffers[0].pvBuffer;
      int buffer_size = outgoing_buffers[0].cbBuffer;

      while (buffer_size != 0) {
        int sent = tsekW_socket_send(socket, out_buffer, buffer_size, TSEKI_SOCKET_NONE);

        if (sent <= 0) {
          break;
        }

        buffer_size -= sent;
        out_buffer += sent;
      }

      FreeContextBuffer(outgoing_buffers[0].pvBuffer);
      if (buffer_size != 0) {
        success = -1;
        break;
      }
    }
    // Case 4: The Rest 
    else if (status != SEC_E_INCOMPLETE_MESSAGE) {
      success = -1;
      break;
    }

    // There should be no data to read
    if (tlsock->recieved == sizeof(tlsock->recv_data)) {
      success = -2;
      break;
    }

    // Now we properly recv data
    int bytes = tsekW_socket_recv(socket, tlsock->recv_data + tlsock->recieved, sizeof(tlsock->recv_data) - tlsock->recieved, TSEKI_SOCKET_NONE);

    // Did server disconnect?
    if (bytes == 0) {
      return 0;
    }
    else if (bytes < 0) {
      success = -1;
      break;
    }
    tlsock->recieved += bytes;
  }

  if (success != 0) {
    DeleteSecurityContext(handshake_context);
    FreeCredentialsHandle(&tlsock->credentials);
    tsekW_socket_close(socket);
    tsekW_cleanup_network();
    return success;
  }

  QueryContextAttributes(handshake_context, SECPKG_ATTR_STREAM_SIZES, &tlsock->sizes);
  return 0;
}

int tsekW_TLS_send(tsekITLSSocket* socket, char* message, uint32_t length) {
  tsekWTLSSocket* tlsock = Wget_tls_socket(socket);

  while (length != 0) {
    int bytes_to_send = min(tlsock->sizes.cbMaximumMessage, length);

    int max_size = tlsock->sizes.cbHeader + tlsock->sizes.cbMaximumMessage + tlsock->sizes.cbTrailer;
    char send_buffer[max_size + 1];

    SecBuffer send_buffer_sections[3];

    send_buffer_sections[0].BufferType = SECBUFFER_STREAM_HEADER;
    send_buffer_sections[0].pvBuffer = send_buffer;
    send_buffer_sections[0].cbBuffer = tlsock->sizes.cbHeader;

    send_buffer_sections[1].BufferType = SECBUFFER_DATA;
    send_buffer_sections[1].pvBuffer = send_buffer + tlsock->sizes.cbHeader;
    send_buffer_sections[1].cbBuffer = bytes_to_send;

    send_buffer_sections[2].BufferType = SECBUFFER_STREAM_TRAILER;
    send_buffer_sections[2].pvBuffer = send_buffer + tlsock->sizes.cbHeader + bytes_to_send;
    send_buffer_sections[2].cbBuffer = tlsock->sizes.cbTrailer;

    CopyMemory(send_buffer_sections[1].pvBuffer, message, bytes_to_send);

    SecBufferDesc send_buffer_descriptor = {
      SECBUFFER_VERSION,
      ARRAYSIZE(send_buffer_sections),
      send_buffer_sections,
    };

    SECURITY_STATUS status = EncryptMessage(&tlsock->context, 0, &send_buffer_descriptor, 0);

    // Check for errors
    if (status != SEC_E_OK) {
#ifdef TSEKI_DEBUG
      fprintf(stderr, "[WE@tsekW_TLS_send] Encryption failed with error code %d\n", status);
#endif
      return -1;
    }

#ifdef TSEKI_DEBUG
    printf("[WD@tsekW_TLS_send] Encryption Successful!\n");
#endif

    int total_used_bytes = send_buffer_sections[0].cbBuffer + send_buffer_sections[1].cbBuffer + send_buffer_sections[2].cbBuffer;
    int total_sent_bytes = 0;

    while (total_sent_bytes != total_used_bytes) {
      int sent_bytes = send(tlsock->socket->handle, send_buffer + total_sent_bytes, total_used_bytes - total_sent_bytes, 0);

      if (sent_bytes <= 0) {
        // error
        return -1;
      }

      total_sent_bytes += sent_bytes;
    }

    message = message + bytes_to_send;
    length -= bytes_to_send;
  }
  
  return 0;
}

int tsekW_TLS_recv(tsekITLSSocket* socket, char* buffer, uint32_t length) {
  // 0 -> disconnect  + -> bytes sent  - -> error code 
  int result = 0;
  tsekWTLSSocket* tlsock = Wget_tls_socket(socket);
#ifdef TSEKI_DEBUG
  printf("[WD@tsekW_TLS_recv] Recving\n");
#endif

  while (length > 0) {

    // Push available decrypted data 
    if (tlsock->decrypted_data) {

      int bytes_to_read = min(length, tlsock->available);
      CopyMemory(buffer, tlsock->decrypted_data, bytes_to_read);

      buffer += bytes_to_read;
      length -= bytes_to_read;
      result += bytes_to_read;
#ifdef TSEKI_DEBUG
      printf("[WD@tsekW_TLS_recv] Pushing Decrypted Data\n");
#endif

      // All decrypted data read (:
      if (bytes_to_read == tlsock->available) {
        MoveMemory(tlsock->recv_data, tlsock->recv_data + tlsock->used, tlsock->recieved - tlsock->used);

        tlsock->recieved -= tlsock->used;
        tlsock->used = 0;
        tlsock->available = 0;
        tlsock->decrypted_data = NULL;
      }
      // Not enough space in the buffer 
      else {
        tlsock->available -= bytes_to_read;
        tlsock->decrypted_data += bytes_to_read;
      }
    }
    // All decrypted data read last iteration
    else {
      // Try and decrypt ciphertext data 
      if (tlsock->recieved != 0) {
        SecBuffer incoming_buffers[4];

        incoming_buffers[0].BufferType = SECBUFFER_DATA;
        incoming_buffers[0].pvBuffer = tlsock->recv_data;
        incoming_buffers[0].cbBuffer = tlsock->recieved;

        incoming_buffers[1].BufferType = SECBUFFER_EMPTY;
        incoming_buffers[2].BufferType = SECBUFFER_EMPTY;
        incoming_buffers[3].BufferType = SECBUFFER_EMPTY;

        SecBufferDesc incoming_buffers_descriptor = {
            SECBUFFER_VERSION,
            ARRAYSIZE(incoming_buffers),
            incoming_buffers,
        };


        SECURITY_STATUS status = DecryptMessage(&tlsock->context, &incoming_buffers_descriptor, 0, NULL);

        // Case 0: Yay!
        if (status == SEC_E_OK) {
          tlsock->decrypted_data = incoming_buffers[1].pvBuffer;
          tlsock->available = incoming_buffers[1].cbBuffer;
          tlsock->used = tlsock->recieved - (incoming_buffers[3].BufferType == SECBUFFER_EXTRA ? incoming_buffers[3].cbBuffer : 0);

          continue;
        }
        // Case 1: Content expired
        else if (status == SEC_I_CONTEXT_EXPIRED) {
          tlsock->recieved = 0;
#ifdef TSEKI_DEBUG
          printf("[WD@tsekW_TLS_recv] Content Expired\n");
#endif
          return result;
        }
        // Case 2: Renegotiation required
        else if (status == SEC_I_RENEGOTIATE) {
          return -1;
        }
        // Case 3: Other kind of error
        else if (status != SEC_E_INCOMPLETE_MESSAGE) {
          return -1;
        }
        else {
          // SEC_E_INCOMPLETE_MESSAGE -> need to read more data 
        }
      }
      // no data recieved 

      if (result != 0) {
        break;
      }

      if (tlsock->recieved == sizeof(tlsock->recv_data)) {
        return -1;
      }

      // recv data 
      int bytes_recved = tsekW_socket_recv(tlsock->socket, tlsock->recv_data + tlsock->recieved, sizeof(tlsock->recv_data) - tlsock->recieved, TSEKI_SOCKET_NONE);

      // server disconnect
      if (bytes_recved == 0) {
#ifdef TSEKI_DEBUG
        printf("[WD@tsekW_TLS_recv] Recv 0 bytes\n");
#endif
        return result;
      }
      // error 
      else if (bytes_recved < 0) {
        return result ? result : -1;
      }

      tlsock->recieved += bytes_recved;
    }
  }
  return result;
}

void tsekW_TLS_destroy_socket(tsekITLSSocket* tls_socket, tsekISocket* socket) {
  tsekWTLSSocket* tlsock = Wget_tls_socket(tls_socket);
  DWORD type = SCHANNEL_SHUTDOWN;

  SecBuffer incoming_buffers[1];
  incoming_buffers[0].BufferType = SECBUFFER_TOKEN;
  incoming_buffers[0].pvBuffer = &type;
  incoming_buffers[0].cbBuffer = sizeof(type);

  SecBufferDesc incoming_buffers_descriptor = {
    SECBUFFER_VERSION,
    ARRAYSIZE(incoming_buffers),
    incoming_buffers,
  };
  ApplyControlToken(&tlsock->context, &incoming_buffers_descriptor);

  SecBuffer outgoing_buffers[1];
  outgoing_buffers[0].BufferType = SECBUFFER_TOKEN;

  SecBufferDesc outgoing_buffers_descriptor = {
    SECBUFFER_VERSION,
    ARRAYSIZE(outgoing_buffers),
    outgoing_buffers,
  };

  DWORD flags = ISC_REQ_ALLOCATE_MEMORY | ISC_REQ_CONFIDENTIALITY | ISC_REQ_SEQUENCE_DETECT | ISC_REQ_REPLAY_DETECT | ISC_REQ_STREAM;

  if (InitializeSecurityContextA(&tlsock->credentials, &tlsock->context, NULL, flags, 0, 0, &outgoing_buffers_descriptor, 0, NULL, &outgoing_buffers_descriptor, &flags, NULL) == SEC_E_OK) {

    char* message = outgoing_buffers[0].pvBuffer;
    int length = outgoing_buffers[0].cbBuffer;

    while (length != 0) {
      int bytes_sent = tsekW_socket_send(tlsock->socket, message, length, TSEKI_SOCKET_NONE);

      if (bytes_sent <= 0) {
        break;
      }

      message += bytes_sent;
      length -= bytes_sent;
    }
    FreeContextBuffer(outgoing_buffers[0].pvBuffer);
  }
  tsekW_socket_close(tlsock->socket);

  FreeCredentialsHandle(&tlsock->credentials);
  DeleteSecurityContext(&tlsock->context);
  WSACleanup();
}

void tsekW_TLS_destroy_context(tsekITLSContext* context) {}

#endif

