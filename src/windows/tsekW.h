#ifdef PLATFORM_WINDOWS
#pragma once

#define SECURITY_WIN32

#include "../tsekI.h"
#include <winsock2.h>
#include <ws2tcpip.h>
#include <windows.h>
#include <security.h>
#include <schannel.h>
#include "../../libs/glad.h"

#pragma comment(lib, "ws2_32.lib")
#pragma comment(lib, "secur32.lib")

typedef struct {
  tsekIContext* context;

  HWND handle;
  HGLRC glContext;
  HDC deviceContext;
  int minMaxDims[4];

  int keymap[TSEKI_MAX_KEYMAP_SIZE];
  tsekICallbacks callbacks;

  WINDOWPLACEMENT saved_placement;
  tsekIWindowState prevState;

  float mouse_deltas[2];

  bool isCursorVisible;
} tsekWWindow;

typedef struct {
  HINSTANCE hInstance;

  LARGE_INTEGER time;
  LARGE_INTEGER fixed_time;
  LARGE_INTEGER freq;
} tsekWContext;

void tsekW_init();
void tsekW_quickstart(tsekIContext*, tsekIWindow*, tsekIWindowInfo*, wchar_t* default_title);

void tsekW_fill_context(tsekIContext* context);
void tsekW_destroy_context(tsekIContext* context);

void tsekW_create_window(tsekIContext*, tsekIWindow* window, tsekIWindowInfo* info);
void tsekW_destroy_window(tsekIWindow* window);
void tsekW_close_window(tsekIWindow* window);

bool tsekW_is_window_closed(tsekIWindow*);
bool tsekW_update_window(tsekIWindow* window);

double tsekW_get_time(tsekIContext*);
double tsekW_get_fixed_time(tsekIContext*);

void tsekW_set_time(tsekIContext*, double time);
void tsekW_allocate_time(tsekIContext*, double framerate, double start, double end);

bool tsekW_get_cursor_visible(tsekIWindow*);
void tsekW_set_cursor_visible(tsekIWindow*, bool);

void tsekW_swap_buffers(tsekIWindow*);

// messager

void tsekW_get_param(tsekIWindow* window, tsekIWindowParam param, void* out);
void tsekW_set_param(tsekIWindow* window, tsekIWindowParam param, void* in);

// networking

typedef struct {
  void* inner;
} tsekWConnection;

typedef struct {
  struct addrinfo* info;
} tsekWAddressInfo;

void tsekW_init_network();
void tsekW_cleanup_network();

void tsekW_get_address_info(char* url, uint32_t port, tsekIAddressInfo* info);
void tsekW_unpack_address_info(tsekIAddressInfo* info, char** ip, uint32_t* port);
void tsekW_destroy_address_info(tsekIAddressInfo* info);
void tsekW_socket_create(tsekISocket* socket);
void tsekW_socket_close(tsekISocket* socket);

// server

void tsekW_socket_bind(tsekISocket* socket, tsekIAddressInfo* address);
void tsekW_socket_listen(tsekISocket* socket, uint32_t backlog);
void tsekW_socket_accept(tsekISocket* server, tsekISocket* client, tsekIAddressInfo* address);

// client

void tsekW_socket_connect(tsekISocket* socket, tsekIAddressInfo* address);

// messaging

int32_t tsekW_socket_send(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);
int32_t tsekW_socket_recv(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);

int32_t tsekW_socket_geterror(tsekISocket* socket);
void tsekW_socket_set_nonblocking(tsekISocket* socket, uint32_t mode);

// TLS

typedef struct {
  tsekISocket* socket;
  CredHandle credentials;
  CtxtHandle context;
  SecPkgContext_StreamSizes sizes;
  int connected;
  int handshake_complete;

  int used, recieved, available;
  char* decrypted_data;
  char recv_data[32767];
} tsekWTLSSocket;

void tsekW_TLS_init(tsekITLSContext* context);
int32_t tsekW_TLS_connect(tsekITLSSocket* tls_socket, char* host, tsekISocket* socket, tsekITLSContext* context);
int32_t tsekW_TLS_send(tsekITLSSocket* socket, char* message, uint32_t length);
int32_t tsekW_TLS_recv(tsekITLSSocket* socket, char* buffer, uint32_t length);
void tsekW_TLS_destroy_socket(tsekITLSSocket* tls_socket, tsekISocket* socket);
void tsekW_TLS_destroy_context(tsekITLSContext* context);

#endif
