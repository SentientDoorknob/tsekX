
#ifdef PLATFORM_LINUX

#pragma once

#include <X11/Xutil.h>
#include "../tsekI.h"
#include <GL/glx.h>
#include <sys/socket.h>
#include <netdb.h>

typedef struct {
  char* displayName;
  Display* display;

  XContext context;

  Atom WM_DELETE;
	Atom WM_STATE_CHANGE;

  Cursor invisibleCursor;

  double fixedTimeOffset;
  double timeOffset;

  GLXContext glContext;

	int WM_IN_OPCODE;
} tsekLContext;

typedef struct {
  struct addrinfo* info;
} tsekLAddressInfo;


typedef struct {
	tsekLContext* context;
	tsekIContext* Icontext;
  Window window;
  tsekICallbacks callbacks;
  int keymap[TSEKI_MAX_KEYMAP_SIZE];
  bool isOpen;
  bool isCursorVisible;
	tsekIWindowState windowState;
	bool stateDirty;
	tsekIRect saved_position;
	float mouse_deltas[2];
} tsekLWindow;



void tsekL_init();
void tsekL_quickstart(tsekIContext*, tsekIWindow*, tsekIWindowInfo*, wchar_t* default_title);

void tsekL_fill_context(tsekIContext* context);
void tsekL_destroy_context(tsekIContext* context);

void tsekL_create_window(tsekIContext*, tsekIWindow* window, tsekIWindowInfo* info);
void tsekL_destroy_window(tsekIWindow* window);

bool tsekL_is_window_closed(tsekIWindow*);
bool tsekL_update_window(tsekIWindow* window);

double tsekL_get_time(tsekIContext*);
double tsekL_get_fixed_time(tsekIContext*);

void tsekL_set_time(tsekIContext*, double time);
void tsekL_allocate_time(tsekIContext*, double framerate, double start, double end);

bool tsekL_get_cursor_visible(tsekIWindow*);
void tsekL_set_cursor_visible(tsekIWindow*, bool);

void tsekL_swap_buffers(tsekIWindow*);

// messager

void tsekL_get_param(tsekIWindow* window, tsekIWindowParam param, void* out);
void tsekL_set_param(tsekIWindow* window, tsekIWindowParam param, void* in);

// networking

void tsekL_init_network();
void tsekL_cleanup_network();

void tsekL_get_address_info(char* url, uint32_t port, tsekIAddressInfo* info);
void tsekL_unpack_address_info(tsekIAddressInfo* info, char** ip, uint32_t* port);
void tsekL_destroy_address_info(tsekIAddressInfo* info);
void tsekL_socket_create(tsekISocket* socket);
void tsekL_socket_close(tsekISocket* socket);

// server

void tsekL_socket_bind(tsekISocket* socket, tsekIAddressInfo* address);
void tsekL_socket_listen(tsekISocket* socket, uint32_t backlog);
void tsekL_socket_accept(tsekISocket* server, tsekISocket* client, tsekIAddressInfo* address);

// client

void tsekL_socket_connect(tsekISocket* socket, tsekIAddressInfo* address);

// messaging

int32_t tsekL_socket_send(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);
int32_t tsekL_socket_recv(tsekISocket* socket, char* message, uint32_t length, uint32_t flags);

int32_t tsekL_socket_geterror(tsekISocket* socket);
void tsekL_socket_set_nonblocking(tsekISocket* socket, uint32_t mode);

// TLS

typedef struct {
	void* socket;
} tsekLTLSSocket;

void tsekL_TLS_init(tsekITLSContext* context);
int32_t tsekL_TLS_connect(tsekITLSSocket* tls_socket, char* host, tsekISocket* socket, tsekITLSContext* context);
int32_t tsekL_TLS_send(tsekITLSSocket* socket, char* message, uint32_t length);
int32_t tsekL_TLS_recv(tsekITLSSocket* socket, char* buffer, uint32_t length);
void tsekL_TLS_destroy_socket(tsekITLSSocket* tls_socket, tsekISocket* socket);
void tsekL_TLS_destroy_context(tsekITLSContext* context);

#endif
