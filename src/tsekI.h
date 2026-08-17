#pragma once

#include <stdlib.h>
#include <stdbool.h>
#include <stdint.h>

#define TSEKI_MAX_KEYMAP_SIZE 256
#define TSEKI_TARGET_FRAMERATE 60

#ifdef TSEKX_DEBUG
#define TSEKI_DEBUG
#endif

typedef enum {
    // Letters
    TSEKI_NONE = 0,
    TSEKI_A = 1,
    TSEKI_B,
    TSEKI_C,
    TSEKI_D,
    TSEKI_E,
    TSEKI_F,
    TSEKI_G,
    TSEKI_H,
    TSEKI_I,
    TSEKI_J,
    TSEKI_K,
    TSEKI_L,
    TSEKI_M,
    TSEKI_N,
    TSEKI_O,
    TSEKI_P,
    TSEKI_Q,
    TSEKI_R,
    TSEKI_S,
    TSEKI_T,
    TSEKI_U,
    TSEKI_V,
    TSEKI_W,
    TSEKI_X,
    TSEKI_Y,
    TSEKI_Z,

    // Numbers
    TSEKI_0,
    TSEKI_1,
    TSEKI_2,
    TSEKI_3,
    TSEKI_4,
    TSEKI_5,
    TSEKI_6,
    TSEKI_7,
    TSEKI_8,
    TSEKI_9,

    // Symbols
    TSEKI_MINUS,
    TSEKI_EQUAL,
    TSEKI_LEFTBRACKET,
    TSEKI_RIGHTBRACKET,
    TSEKI_BACKSLASH,
    TSEKI_SEMICOLON,
    TSEKI_APOSTROPHE,
    TSEKI_GRAVE,
    TSEKI_COMMA,
    TSEKI_PERIOD,
    TSEKI_SLASH,

    // Control keys
    TSEKI_ENTER,
    TSEKI_ESCAPE,
    TSEKI_BACKSPACE,
    TSEKI_TAB,
    TSEKI_SPACE,
    TSEKI_CAPSLOCK,

    // Function keys
    TSEKI_F1,
    TSEKI_F2,
    TSEKI_F3,
    TSEKI_F4,
    TSEKI_F5,
    TSEKI_F6,
    TSEKI_F7,
    TSEKI_F8,
    TSEKI_F9,
    TSEKI_F10,
    TSEKI_F11,
    TSEKI_F12,

    // Arrow keys
    TSEKI_LEFT,
    TSEKI_UP,
    TSEKI_RIGHT,
    TSEKI_DOWN,

    // Modifier keys
    TSEKI_LEFTSHIFT,
    TSEKI_RIGHTSHIFT,
    TSEKI_LEFTCTRL,
    TSEKI_RIGHTCTRL,
    TSEKI_LEFTALT,
    TSEKI_RIGHTALT,
    TSEKI_LEFTMETA,
    TSEKI_RIGHTMETA,

    // Numpad keys
    TSEKI_NUMPAD0,
    TSEKI_NUMPAD1,
    TSEKI_NUMPAD2,
    TSEKI_NUMPAD3,
    TSEKI_NUMPAD4,
    TSEKI_NUMPAD5,
    TSEKI_NUMPAD6,
    TSEKI_NUMPAD7,
    TSEKI_NUMPAD8,
    TSEKI_NUMPAD9,
    TSEKI_NUMPADDECIMAL,
    TSEKI_NUMPADENTER,
    TSEKI_NUMPADADD,
    TSEKI_NUMPADSUBTRACT,
    TSEKI_NUMPADMULTIPLY,
    TSEKI_NUMPADDIVIDE,

    // Editing/navigation keys
    TSEKI_INSERT,
    TSEKI_DELETE,
    TSEKI_HOME,
    TSEKI_END,
    TSEKI_PAGEUP,
    TSEKI_PAGEDOWN,

    // Other keys
    TSEKI_PRINTSCREEN,
    TSEKI_SCROLLLOCK,
    TSEKI_PAUSE,

    // Buttons
    TSEKI_MBL,
    TSEKI_MBR,
    TSEKI_MBM,
    TSEKI_MB4,
    TSEKI_MB5,
} tsekIKeyCode;

typedef enum {
  TSEKI_WINDOWED,
  TSEKI_WINDOWED_FULLSCREEN,
  TSEKI_BORDERLESS
} tsekIWindowState;

typedef enum {
  TSEKI_WINDOW_RECT,
  TSEKI_CLIENT_RECT,

  TSEKI_CURSORPOS_DESKTOP,
  TSEKI_CURSORPOS_WINDOW,
  TSEKI_CURSORPOS_CLIENT,

  TSEKI_KEYMAP,
  TSEKI_KEYMAP_REFERENCE,

  TSEKI_CALLBACKS,

  TSEKI_WINDOW_STATE,
  TSEKI_MOUSE_DELTA,
} tsekIWindowParam;

typedef struct {
  void* inner;
} tsekIWindow;

typedef struct {
  void* inner;
} tsekIContext;

typedef struct {
  uint16_t r_bits;
  uint16_t g_bits;
  uint16_t b_bits;
  uint16_t a_bits;
  uint16_t depth_bits;
  uint16_t stencil_bits;
  uint8_t samples;
} tsekIPixelFormat;

typedef struct {
  const wchar_t* title;
  uint32_t width, height;
  int32_t x, y;
  uint32_t borderWidth;
  uint32_t classId;
  tsekIPixelFormat pixelFormat;
} tsekIWindowInfo;

typedef struct {
  void (*key_down)(tsekIWindow*, tsekIKeyCode);
  void (*key_type)(tsekIWindow*, tsekIKeyCode);
  void (*key_up)(tsekIWindow*, tsekIKeyCode);

  void (*mb_down)(tsekIWindow*, tsekIKeyCode);
  void (*mb_up)(tsekIWindow*, tsekIKeyCode);

  void (*tsekG_size)(tsekIWindow*, uint32_t width, uint32_t height);
  void (*size)(tsekIWindow*, uint32_t width, uint32_t height);

  void (*window_state_change)(tsekIWindow*, tsekIWindowState);
} tsekICallbacks;

typedef struct {
  uint32_t x, y, width, height;
} tsekIRect;

void tsekI_init(tsekIContext*, tsekIWindow*, tsekIWindowInfo*, wchar_t* default_title);

void tsekI_fill_context(tsekIContext* context);
void tsekI_destroy_context(tsekIContext* context);

void tsekI_create_window(tsekIWindow* window, tsekIWindowInfo* info);
void tsekI_destroy_window(tsekIWindow* window);

bool tsekI_is_window_closed(tsekIWindow*);
bool tsekI_update_window(tsekIWindow* window);

double tsekI_get_time();
double tsekI_get_fixed_time();

void tsekI_set_time(double time);
void tsekI_allocate_time(double framerate, double start, double end);

bool tsekI_get_cursor_visible(tsekIWindow*);
void tsekI_set_cursor_visible(tsekIWindow*, bool);

void tsekI_swap_buffers(tsekIWindow*);

// messager

void tsekI_get_param(tsekIWindow* window, tsekIWindowParam param, void* out);
void tsekI_set_param(tsekIWindow* window, tsekIWindowParam param, void* in);


// networking

typedef struct {
  uint32_t handle;
} tsekISocket;

typedef struct {
  void* inner;
} tsekIAddressInfo;

void tsekI_init_network();
void tsekI_cleanup_network();

void tsekI_get_address_info(char* url, uint32_t port, tsekIAddressInfo* info);
void tsekI_display_addrinfo(tsekIAddressInfo* info);
void tsekI_destroy_address_info(tsekIAddressInfo* info);
void tsekI_socket_create(tsekISocket* socket);
void tsekI_socket_close(tsekISocket* socket);

// server

void tsekI_socket_bind(tsekISocket* socket, tsekIAddressInfo* address);
void tsekI_socket_listen(tsekISocket* socket, uint32_t backlog);
void tsekI_socket_accept(tsekISocket* server, tsekISocket* client, tsekIAddressInfo* address);

// client 

void tsekI_socket_connect(tsekISocket* socket, tsekIAddressInfo* address);

// messaging

typedef enum {
    TSEKI_SOCKET_NONE = 0,
    TSEKI_SOCKET_OOB = 1 << 0,
    TSEKI_SOCKET_DONTROUTE = 1 << 1,
    TSEKI_SOCKET_PEEK = 1 << 2,
    TSEKI_SOCKET_WAITALL = 1 << 3,
} tsekISocketFlags;

int32_t tsekI_socket_send(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);
int32_t tsekI_socket_recv(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);

int32_t tsekI_socket_geterror(tsekISocket* socket);
void tsekI_socket_set_nonblocking(tsekISocket* socket, uint32_t mode);

// TLS 

typedef struct {
  void* context;
} tsekITLSContext;

typedef struct {
  void* inner;
} tsekITLSSocket;

void tsekI_TLS_init(tsekITLSContext* context);
int32_t tsekI_TLS_connect(tsekITLSSocket* tls_socket, char* host, tsekISocket* socket, tsekITLSContext* context);
int32_t tsekI_TLS_send(tsekITLSSocket* socket, char* message, uint32_t length);
int32_t tsekI_TLS_recv(tsekITLSSocket* socket, char* buffer, uint32_t length);
void tsekI_TLS_destroy_socket(tsekITLSSocket* tls_socket, tsekISocket* socket);
void tsekI_TLS_destroy_context(tsekITLSContext* context);

// TODO: Add TLS server functions
