#include "tsekI.h"
#include "linux/tsekL.h"
#include "windows/tsekW.h"


void tsekI_init(
    tsekIContext* context,
    tsekIWindow* window,
    tsekIWindowInfo* info,
    wchar_t* default_title
) {
#ifdef PLATFORM_LINUX
    tsekL_init(context, window, info, default_title);
#elif defined(PLATFORM_WINDOWS)
    tsekW_init(context, window, info, default_title);
#endif
}

void tsekI_fill_context(tsekIContext* context) {
#ifdef PLATFORM_LINUX
    tsekL_fill_context(context);
#elif defined(PLATFORM_WINDOWS)
    tsekW_fill_context(context);
#endif
}

void tsekI_destroy_context(tsekIContext* context) {
#ifdef PLATFORM_LINUX
    tsekL_destroy_context(context);
#elif defined(PLATFORM_WINDOWS)
    tsekW_destroy_context(context);
#endif
}

void tsekI_create_window(tsekIWindow* window, tsekIWindowInfo* info) {
#ifdef PLATFORM_LINUX
    tsekL_create_window(window, info);
#elif defined(PLATFORM_WINDOWS)
    tsekW_create_window(window, info);
#endif
}

void tsekI_destroy_window(tsekIWindow* window) {
#ifdef PLATFORM_LINUX
    tsekL_destroy_window(window);
#elif defined(PLATFORM_WINDOWS)
    tsekW_destroy_window(window);
#endif
}

bool tsekI_is_window_closed(tsekIWindow* window) {
#ifdef PLATFORM_LINUX
    return tsekL_is_window_closed(window);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_is_window_closed(window);
#endif
}

bool tsekI_update_window(tsekIWindow* window) {
#ifdef PLATFORM_LINUX
    return tsekL_update_window(window);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_update_window(window);
#endif
}

double tsekI_get_time() {
#ifdef PLATFORM_LINUX
    return tsekL_get_time();
#elif defined(PLATFORM_WINDOWS)
    return tsekW_get_time();
#endif
    return 0.0;
}

double tsekI_get_fixed_time() {
#ifdef PLATFORM_LINUX
    return tsekL_get_fixed_time();
#elif defined(PLATFORM_WINDOWS)
    return tsekW_get_fixed_time();
#endif
    return 0.0;
}

void tsekI_set_time(double time) {
#ifdef PLATFORM_LINUX
    tsekL_set_time(time);
#elif defined(PLATFORM_WINDOWS)
    tsekW_set_time(time);
#endif
}

void tsekI_allocate_time(double framerate, double start, double end) {
#ifdef PLATFORM_LINUX
    tsekL_allocate_time(framerate, start, end);
#elif defined(PLATFORM_WINDOWS)
    tsekW_allocate_time(framerate, start, end);
#endif
}

bool tsekI_get_cursor_visible(tsekIWindow* window) {
#ifdef PLATFORM_LINUX
    return tsekL_get_cursor_visible(window);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_get_cursor_visible(window);
#endif
    return false;
}

void tsekI_set_cursor_visible(tsekIWindow* window, bool active) {
#ifdef PLATFORM_LINUX
    tsekL_set_cursor_visible(window, active);
#elif defined(PLATFORM_WINDOWS)
    tsekW_set_cursor_visible(window, active);
#endif
}

void tsekI_swap_buffers(tsekIWindow* window) {
#ifdef PLATFORM_LINUX
    tsekL_swap_buffers(window);
#elif defined(PLATFORM_WINDOWS)
    tsekW_swap_buffers(window);
#endif
}


// messager

void tsekI_get_param(
    tsekIWindow* window,
    tsekIWindowParam param,
    void* out
) {
#ifdef PLATFORM_LINUX
    tsekL_get_param(window, param, out);
#elif defined(PLATFORM_WINDOWS)
    tsekW_get_param(window, param, out);
#endif
}

void tsekI_set_param(
    tsekIWindow* window,
    tsekIWindowParam param,
    void* in
) {
#ifdef PLATFORM_LINUX
    tsekL_set_param(window, param, in);
#elif defined(PLATFORM_WINDOWS)
    tsekW_set_param(window, param, in);
#endif
}


// networking

void tsekI_init_network() {
#ifdef PLATFORM_LINUX
    tsekL_init_network();
#elif defined(PLATFORM_WINDOWS)
    tsekW_init_network();
#endif
}

void tsekI_cleanup_network() {
#ifdef PLATFORM_LINUX
    tsekL_cleanup_network();
#elif defined(PLATFORM_WINDOWS)
    tsekW_cleanup_network();
#endif
}

void tsekI_get_address_info(
    char* url,
    uint32_t port,
    tsekIAddressInfo* info
) {
#ifdef PLATFORM_LINUX
    tsekL_get_address_info(url, port, info);
#elif defined(PLATFORM_WINDOWS)
    tsekW_get_address_info(url, port, info);
#endif
}

void tsekI_display_addrinfo(tsekIAddressInfo* info) {
#ifdef PLATFORM_LINUX
    tsekL_display_addrinfo(info);
#elif defined(PLATFORM_WINDOWS)
    tsekW_display_addrinfo(info);
#endif
}

void tsekI_destroy_address_info(tsekIAddressInfo* info) {
#ifdef PLATFORM_LINUX
    tsekL_destroy_address_info(info);
#elif defined(PLATFORM_WINDOWS)
    tsekW_destroy_address_info(info);
#endif
}

void tsekI_socket_create(tsekISocket* socket) {
#ifdef PLATFORM_LINUX
    tsekL_socket_create(socket);
#elif defined(PLATFORM_WINDOWS)
    tsekW_socket_create(socket);
#endif
}

void tsekI_socket_close(tsekISocket* socket) {
#ifdef PLATFORM_LINUX
    tsekL_socket_close(socket);
#elif defined(PLATFORM_WINDOWS)
    tsekW_socket_close(socket);
#endif
}


// server

void tsekI_socket_bind(
    tsekISocket* socket,
    tsekIAddressInfo* address
) {
#ifdef PLATFORM_LINUX
    tsekL_socket_bind(socket, address);
#elif defined(PLATFORM_WINDOWS)
    tsekW_socket_bind(socket, address);
#endif
}

void tsekI_socket_listen(
    tsekISocket* socket,
    uint32_t backlog
) {
#ifdef PLATFORM_LINUX
    tsekL_socket_listen(socket, backlog);
#elif defined(PLATFORM_WINDOWS)
    tsekW_socket_listen(socket, backlog);
#endif
}

void tsekI_socket_accept(
    tsekISocket* server,
    tsekISocket* client,
    tsekIAddressInfo* address
) {
#ifdef PLATFORM_LINUX
    tsekL_socket_accept(server, client, address);
#elif defined(PLATFORM_WINDOWS)
    tsekW_socket_accept(server, client, address);
#endif
}


// client

void tsekI_socket_connect(
    tsekISocket* socket,
    tsekIAddressInfo* address
) {
#ifdef PLATFORM_LINUX
    tsekL_socket_connect(socket, address);
#elif defined(PLATFORM_WINDOWS)
    tsekW_socket_connect(socket, address);
#endif
}


// messaging

int32_t tsekI_socket_send(
    tsekISocket* socket,
    char* message,
    uint32_t length,
    uint32_t flags
) {
#ifdef PLATFORM_LINUX
    return tsekL_socket_send(socket, message, length, flags);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_socket_send(socket, message, length, flags);
#endif
    return 0;
}

int32_t tsekI_socket_recv(
    tsekISocket* socket,
    char* message,
    uint32_t length,
    uint32_t flags
) {
#ifdef PLATFORM_LINUX
    return tsekL_socket_recv(socket, message, length, flags);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_socket_recv(socket, message, length, flags);
#endif
    return 0;
}

int32_t tsekI_socket_geterror(tsekISocket* socket) {
#ifdef PLATFORM_LINUX
    return tsekL_socket_geterror(socket);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_socket_geterror(socket);
#endif
    return 0;
}

void tsekI_socket_set_nonblocking(
    tsekISocket* socket,
    uint32_t mode
) {
#ifdef PLATFORM_LINUX
    tsekL_socket_set_nonblocking(socket, mode);
#elif defined(PLATFORM_WINDOWS)
    tsekW_socket_set_nonblocking(socket, mode);
#endif
}

// TLS

void tsekI_TLS_init(tsekITLSContext* context) {
#ifdef PLATFORM_LINUX
    tsekL_TLS_init(context);
#elif defined(PLATFORM_WINDOWS)
    tsekW_TLS_init(context);
#endif
}

int32_t tsekI_TLS_connect(
    tsekITLSSocket* tls_socket,
    char* host,
    tsekISocket* socket,
    tsekITLSContext* context
) {
#ifdef PLATFORM_LINUX
    return tsekL_TLS_connect(tls_socket, host, socket, context);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_TLS_connect(tls_socket, host, socket, context);
#endif
    return 0;
}

int32_t tsekI_TLS_send(
    tsekITLSSocket* socket,
    char* message,
    uint32_t length
) {
#ifdef PLATFORM_LINUX
    return tsekL_TLS_send(socket, message, length);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_TLS_send(socket, message, length);
#endif
    return 0;
}

int32_t tsekI_TLS_recv(
    tsekITLSSocket* socket,
    char* buffer,
    uint32_t length
) {
#ifdef PLATFORM_LINUX
    return tsekL_TLS_recv(socket, buffer, length);
#elif defined(PLATFORM_WINDOWS)
    return tsekW_TLS_recv(socket, buffer, length);
#endif
    return 0;
}

void tsekI_TLS_destroy_socket(
    tsekITLSSocket* tls_socket,
    tsekISocket* socket
) {
#ifdef PLATFORM_LINUX
    tsekL_TLS_destroy_socket(tls_socket, socket);
#elif defined(PLATFORM_WINDOWS)
    tsekW_TLS_destroy_socket(tls_socket, socket);
#endif
}

void tsekI_TLS_destroy_context(tsekITLSContext* context) {
#ifdef PLATFORM_LINUX
    tsekL_TLS_destroy_context(context);
#elif defined(PLATFORM_WINDOWS)
    tsekW_TLS_destroy_context(context);
#endif
}
