#ifdef PLATFORM_LINUX

#include "../tsekI.h"
#include "tsekL.h"
#include <netdb.h>
#include <unistd.h>

#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/X.h>
#include <X11/extensions/XKBstr.h>
#include <X11/extensions/XInput2.h>
#include <X11/extensions/XI2.h>
#include <X11/Xatom.h>

#include <complex.h>
#include <openssl/x509_vfy.h>

#include <string.h>
#include <linux/input-event-codes.h>
#include <X11/Xresource.h>
#include <X11/XKBlib.h>
#include <time.h>
#include <GL/glx.h>
#include <GL/gl.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <openssl/ssl.h>
#include <openssl/err.h>
#include <fcntl.h>

#include <GL/glxext.h>
#include "../../libs/glad.h"

typedef GLXContext (*glXCreateContextAttribsARBProc)( Display*, GLXFBConfig, GLXContext, Bool, const int*);

tsekIKeyCode keycode_map[TSEKI_MAX_KEYMAP_SIZE];

tsekLContext* Lget_context(tsekIContext* context) {
	return context->inner;
}

tsekLWindow* Lget_window(tsekIWindow* window) {
	return window->inner;
}

void Linit_keycode_map() {
	for (int i = 0; i < TSEKI_MAX_KEYMAP_SIZE; i++) {
		keycode_map[i] = TSEKI_NONE;
	}


	keycode_map[38] = TSEKI_A;
	keycode_map[56] = TSEKI_B;
	keycode_map[54] = TSEKI_C;
	keycode_map[40] = TSEKI_D;
	keycode_map[26] = TSEKI_E;
	keycode_map[41] = TSEKI_F;
	keycode_map[42] = TSEKI_G;
	keycode_map[43] = TSEKI_H;
	keycode_map[31] = TSEKI_I;
	keycode_map[44] = TSEKI_J;
	keycode_map[45] = TSEKI_K;
	keycode_map[46] = TSEKI_L;
	keycode_map[58] = TSEKI_M;
	keycode_map[57] = TSEKI_N;
	keycode_map[32] = TSEKI_O;
	keycode_map[33] = TSEKI_P;
	keycode_map[24] = TSEKI_Q;
	keycode_map[27] = TSEKI_R;
	keycode_map[39] = TSEKI_S;
	keycode_map[28] = TSEKI_T;
	keycode_map[30] = TSEKI_U;
	keycode_map[55] = TSEKI_V;
	keycode_map[25] = TSEKI_W;
	keycode_map[53] = TSEKI_X;
	keycode_map[29] = TSEKI_Y;
	keycode_map[52] = TSEKI_Z;

	// Numbers
	keycode_map[10] = TSEKI_1;
	keycode_map[11] = TSEKI_2;
	keycode_map[12] = TSEKI_3;
	keycode_map[13] = TSEKI_4;
	keycode_map[14] = TSEKI_5;
	keycode_map[15] = TSEKI_6;
	keycode_map[16] = TSEKI_7;
	keycode_map[17] = TSEKI_8;
	keycode_map[18] = TSEKI_9;
	keycode_map[19] = TSEKI_0;

	// Symbols
	keycode_map[20] = TSEKI_MINUS;        // -
	keycode_map[21] = TSEKI_EQUAL;        // =
	keycode_map[34] = TSEKI_LEFTBRACKET;  // [
	keycode_map[35] = TSEKI_RIGHTBRACKET; // ]
	keycode_map[51] = TSEKI_BACKSLASH;    // \
	keycode_map[47] = TSEKI_SEMICOLON;    // ;
	keycode_map[48] = TSEKI_APOSTROPHE;   // '
	keycode_map[49] = TSEKI_GRAVE;        // `
	keycode_map[59] = TSEKI_COMMA;        // ,
	keycode_map[60] = TSEKI_PERIOD;       // .
	keycode_map[61] = TSEKI_SLASH;        // /

	// Control keys
	keycode_map[36] = TSEKI_ENTER;      // Return
	keycode_map[9]  = TSEKI_ESCAPE;
	keycode_map[22] = TSEKI_BACKSPACE;
	keycode_map[23] = TSEKI_TAB;
	keycode_map[65] = TSEKI_SPACE;
	keycode_map[66] = TSEKI_CAPSLOCK;

	// Function keys
	keycode_map[67] = TSEKI_F1;
	keycode_map[68] = TSEKI_F2;
	keycode_map[69] = TSEKI_F3;
	keycode_map[70] = TSEKI_F4;
	keycode_map[71] = TSEKI_F5;
	keycode_map[72] = TSEKI_F6;
	keycode_map[73] = TSEKI_F7;
	keycode_map[74] = TSEKI_F8;
	keycode_map[75] = TSEKI_F9;
	keycode_map[76] = TSEKI_F10;
	keycode_map[95] = TSEKI_F11;
	keycode_map[96] = TSEKI_F12;

	// Arrow keys
	keycode_map[113] = TSEKI_LEFT;
	keycode_map[111] = TSEKI_UP;
	keycode_map[114] = TSEKI_RIGHT;
	keycode_map[116] = TSEKI_DOWN;

	// Modifier keys
	keycode_map[50]  = TSEKI_LEFTSHIFT;
	keycode_map[62]  = TSEKI_RIGHTSHIFT;
	keycode_map[37]  = TSEKI_LEFTCTRL;
	keycode_map[105] = TSEKI_RIGHTCTRL;
	keycode_map[64]  = TSEKI_LEFTALT;
	keycode_map[108] = TSEKI_RIGHTALT;
	keycode_map[133] = TSEKI_LEFTMETA;
	keycode_map[134] = TSEKI_RIGHTMETA;

	// Numpad keys
	keycode_map[90]  = TSEKI_NUMPAD0;
	keycode_map[87]  = TSEKI_NUMPAD1;
	keycode_map[88]  = TSEKI_NUMPAD2;
	keycode_map[89]  = TSEKI_NUMPAD3;
	keycode_map[83]  = TSEKI_NUMPAD4;
	keycode_map[84]  = TSEKI_NUMPAD5;
	keycode_map[85]  = TSEKI_NUMPAD6;
	keycode_map[79]  = TSEKI_NUMPAD7;
	keycode_map[80]  = TSEKI_NUMPAD8;
	keycode_map[81]  = TSEKI_NUMPAD9;
	keycode_map[91]  = TSEKI_NUMPADDECIMAL;
	keycode_map[104] = TSEKI_NUMPADENTER;
	keycode_map[86]  = TSEKI_NUMPADADD;
	keycode_map[82]  = TSEKI_NUMPADSUBTRACT;
	keycode_map[63]  = TSEKI_NUMPADMULTIPLY;
	keycode_map[106] = TSEKI_NUMPADDIVIDE;

	// Editing/navigation
	keycode_map[118] = TSEKI_INSERT;
	keycode_map[119] = TSEKI_DELETE;
	keycode_map[110] = TSEKI_HOME;
	keycode_map[115] = TSEKI_END;
	keycode_map[112] = TSEKI_PAGEUP;
	keycode_map[117] = TSEKI_PAGEDOWN;

	// Editing/navigation
	keycode_map[118] = TSEKI_INSERT;
	keycode_map[119] = TSEKI_DELETE;
	keycode_map[110] = TSEKI_HOME;
	keycode_map[115] = TSEKI_END;
	keycode_map[112] = TSEKI_PAGEUP;
	keycode_map[117] = TSEKI_PAGEDOWN;

	// Other keys
	keycode_map[107] = TSEKI_PRINTSCREEN;
	keycode_map[78]  = TSEKI_SCROLLLOCK;
	keycode_map[127] = TSEKI_PAUSE;
}

double Lget_time() {
	struct timespec ts;
	clock_gettime(CLOCK_MONOTONIC, &ts);
	return (double)ts.tv_sec + (double)ts.tv_nsec * 1e-9;
}

Cursor Lget_invisible_cursor(tsekIWindow* window) {
	tsekLContext* context = Lget_window(window)->context;
	Pixmap bm = XCreatePixmap(context->display, Lget_window(window)->window, 1, 1, 1);

	XColor black;
	memset(&black, 0, sizeof(black));

	Cursor cursor = XCreatePixmapCursor(
			context->display, bm, bm,
			&black, &black,
			0, 0
			);

	XFreePixmap(context->display, bm);
	return cursor;
}

GLXFBConfig Lget_FBConfig(tsekIWindowInfo* info, tsekIContext* context) {
	int visual_attribs[] = {
		GLX_X_RENDERABLE, True,
		GLX_DRAWABLE_TYPE, GLX_WINDOW_BIT,
		GLX_RENDER_TYPE, GLX_RGBA_BIT,
		GLX_X_VISUAL_TYPE, GLX_TRUE_COLOR,

		GLX_RED_SIZE, info->pixelFormat.r_bits,
		GLX_GREEN_SIZE, info->pixelFormat.g_bits,
		GLX_BLUE_SIZE, info->pixelFormat.b_bits,
		GLX_ALPHA_SIZE, info->pixelFormat.a_bits,

		GLX_DEPTH_SIZE, info->pixelFormat.depth_bits,
		GLX_STENCIL_SIZE, info->pixelFormat.stencil_bits,

		GLX_DOUBLEBUFFER, True,

		GLX_SAMPLE_BUFFERS, 1,
		GLX_SAMPLES, info->pixelFormat.samples,
		None 
	};

	int fbcount;
	GLXFBConfig* fbConfigList = glXChooseFBConfig(Lget_context(context)->display, DefaultScreen(Lget_context(context)->display), visual_attribs, &fbcount);
	
	if (fbcount == 0) {
#ifdef TSEKI_DEBUG
		printf("[LE@Lget_FBConfig] No framebuffers founds: Invalid Pixel Format\n");
#endif
	}
	GLXFBConfig fbConfig = fbConfigList[0];
	XFree(fbConfigList);
	return fbConfig;
}

void tsekL_fill_context(tsekIContext* context) {
	context->inner = malloc(sizeof(tsekLContext));
	tsekLContext* Lcontext = Lget_context(context);

	Lcontext->displayName = NULL;
	Lcontext->display = XOpenDisplay(Lcontext->displayName);
	Lcontext->WM_DELETE = XInternAtom(Lcontext->display, "WM_DELETE_WINDOW", false);
	Lcontext->WM_STATE_CHANGE = XInternAtom(Lcontext->display, "_NET_WM_STATE", false);
	Lcontext->context = XUniqueContext();

#ifdef TSEKI_DEBUG
	printf("[LD@tsekL_fill_context] Display Opened\n");
#endif

	XSynchronize(Lcontext->display, true);

	Lcontext->fixedTimeOffset = Lget_time();
	Lcontext->timeOffset = Lget_time();

	Bool supported;
	XkbSetDetectableAutoRepeat(Lcontext->display, True, &supported);

	int major = 2;
	int minor = 0;

	int rc = XIQueryVersion(
			Lcontext->display,
			&major,
			&minor
			);

	if (rc != Success) {
		printf("XIQueryVersion failed: %d\n", rc);
	}
}

void tsekL_destroy_context(tsekIContext *context) {
	tsekLContext* c = Lget_context(context);
	XCloseDisplay(c->display);
	free(context->inner);
}

void tsekL_create_window(tsekIContext* context, tsekIWindow* window, tsekIWindowInfo* info) {
	tsekLContext* Lcontext = Lget_context(context);
	XVisualInfo* visual = glXGetVisualFromFBConfig(Lcontext->display, Lget_FBConfig(info, context));

	int context_attribs[] = {
		GLX_CONTEXT_MAJOR_VERSION_ARB, 4,
		GLX_CONTEXT_MINOR_VERSION_ARB, 5,
		GLX_CONTEXT_PROFILE_MASK_ARB,
		GLX_CONTEXT_CORE_PROFILE_BIT_ARB,
		None
	};

	glXCreateContextAttribsARBProc glXCreateContextAttribsARB = (void*)glXGetProcAddress((const GLubyte*)"glXCreateContextAttribsARB");

	Lcontext->glContext = glXCreateContextAttribsARB(Lcontext->display, Lget_FBConfig(info, context), 0, True, context_attribs);

	if (!gladLoadGL()) {
#ifdef TSEKI_DEBUG
		fprintf(stderr, "[LE@tsekL_create_window] Failed to initialise GLAD\n");
#endif
	}

#ifdef TSEKI_DEBUG
	printf("[LD@tsekL_create_window] Creating Window\n");
#endif

	Colormap map = XCreateColormap(Lcontext->display, XDefaultRootWindow(Lcontext->display), visual->visual, AllocNone);

	XSetWindowAttributes attribs = {
		.background_pixel = WhitePixel(Lcontext->display, 0),
		.colormap = map};

	Window windowHandle = XCreateWindow(
			Lcontext->display,
			XDefaultRootWindow(Lcontext->display),
			info->x, info->y,
			info->width, info->height,
			0,
			visual->depth,
			info->classId,
			visual->visual,
			CWBackPixel | CWColormap,
			&attribs);

#ifdef TSEKI_DEBUG
	printf("[LD@tsekL_create_window] Window Openend\n");
#endif

	window->inner = calloc(1, sizeof(tsekLWindow));

	tsekLWindow* Lwindow = Lget_window(window);
	Lwindow->window = windowHandle;
	Lwindow->isOpen = true;
	Lwindow->isCursorVisible = true;
	Lwindow->context = Lcontext;
	Lwindow->Icontext = context;
	Lwindow->stateDirty = false;

	XMapRaised(Lcontext->display, windowHandle);
	XFlush(Lcontext->display);

	XSaveContext(Lcontext->display, Lwindow->window, Lcontext->context, (XPointer)window);

#ifdef TSEKI_DEBUG
	printf("[LD@tsekL_create_window] Window Mapped. Window ID: %lu\n", Lwindow.window);
#endif

	XSetWMProtocols(Lcontext->display, Lwindow->window, &Lcontext->WM_DELETE, 1);
	XSelectInput(Lcontext->display, Lwindow->window,
			StructureNotifyMask |
			KeymapStateMask |
			KeyPressMask |
			KeyReleaseMask |
			ButtonPressMask |
			ButtonReleaseMask |
			PropertyChangeMask |
			ResizeRequest);

	glXMakeCurrent(Lcontext->display, Lwindow->window, Lcontext->glContext);
	XFree(visual);

	Lcontext->invisibleCursor = Lget_invisible_cursor(window);

	u_char mask_bits[XIMaskLen(XI_RawMotion)] = {0};

	XISetMask(mask_bits, XI_RawMotion);
	XIEventMask mask = {
		.deviceid = XIAllMasterDevices,
		.mask_len = sizeof(mask_bits),
		.mask = mask_bits,
	};

	XISelectEvents(
			Lcontext->display,
			DefaultRootWindow(Lcontext->display),
			&mask,
			1);

	int event, error;
	XQueryExtension(Lcontext->display, "XInputExtension", &Lcontext->WM_IN_OPCODE, &event, &error);

	XFlush(Lcontext->display);
}

void tsekL_destroy_window(tsekIWindow* window) {
	free(window->inner);
}

void tsekL_close_window(tsekIWindow* window) {
	Lget_window(window)->isOpen = false;
	glXMakeCurrent(Lget_window(window)->context->display, None, NULL);
	tsekL_set_cursor_visible(window, true);
}

void tsekL_init() {
	Linit_keycode_map();
}

void tsekL_quickstart(tsekIContext* context, tsekIWindow* window, tsekIWindowInfo* info, wchar_t* default_title) {
	tsekIPixelFormat defaultFormat = {
		.r_bits = 8,
		.g_bits = 8,
		.b_bits = 8,
		.a_bits = 8,
		.depth_bits = 24,
		.stencil_bits = 8,
		.samples = 4,
	};

	tsekIWindowInfo defaultInfo = {
		default_title,
		500, 500, 
		100, 100,
		0,
		defaultFormat,
	};

	if (!info) {
		info = &defaultInfo;
	}

	tsekL_fill_context(context);
	tsekL_create_window(context, window, info);
}

double tsekL_get_time(tsekIContext* context) {
	return Lget_time() - Lget_context(context)->timeOffset;
}

double tsekL_get_fixed_time(tsekIContext* context) {
	return Lget_time() - Lget_context(context)->fixedTimeOffset;
}

void tsekL_set_time(tsekIContext* context, double time) {
	Lget_context(context)->timeOffset = Lget_time() - time;
}

void tsekL_allocate_time(tsekIContext* context, double framerate, double start, double end) {
  double frametime = 1000 / framerate;
  double elapsed_time = 1000 * (end - start);
  //double ease = frametime / 16;
  double ease = 0;
  double sleep_time = frametime - elapsed_time - ease;

  if (sleep_time > 0) {
		usleep(sleep_time);
  }
}

bool tsekL_get_cursor_visible(tsekIWindow* window) {
	return Lget_window(window)->isCursorVisible;
}

void tsekL_set_cursor_visible(tsekIWindow* window, bool active) {
	tsekLWindow* Lwindow = Lget_window(window);
	XUndefineCursor(Lwindow->context->display, Lwindow->window);

	if (!active) {
		XDefineCursor(Lwindow->context->display, Lwindow->window, Lwindow->context->invisibleCursor);
	}

	Lwindow->isCursorVisible = active;
}

void tsekL_swap_buffers(tsekIWindow* window) {
	glXSwapBuffers(Lget_window(window)->context->display, Lget_window(window)->window);
}

bool tsekL_is_window_closed(tsekIWindow* window) {
	return !Lget_window(window)->isOpen;
}

tsekIKeyCode Lget_keycode(int linuxcode) {
	if (linuxcode < 0 || linuxcode >= TSEKI_MAX_KEYMAP_SIZE) return TSEKI_NONE;
	return keycode_map[linuxcode];
}

void Lproc_keydown(XKeyEvent event, tsekIWindow* window) {
	tsekIKeyCode code = Lget_keycode(event.keycode);
	tsekLWindow* Lwindow = Lget_window(window);

	if (Lwindow->callbacks.key_down && (Lwindow->keymap[code] == 0)) {
		Lwindow->callbacks.key_down(window, code);
	}

	if (Lwindow->callbacks.key_type) {
		Lwindow->callbacks.key_type(window, code);
	}

	Lwindow->keymap[code] = true;
}

void Lproc_keyup(XKeyEvent event, tsekIWindow* window) {
	tsekIKeyCode code = Lget_keycode(event.keycode);

	if (Lget_window(window)->callbacks.key_up) {
		Lget_window(window)->callbacks.key_up(window, code);
	}
	Lget_window(window)->keymap[code] = false;
}

tsekIKeyCode Lget_buttoncode(uint32_t code) {
  switch (code) {
    case Button1: return TSEKI_MBL;
    case Button2: return TSEKI_MBM;
    case Button3: return TSEKI_MBR;
    case Button4: return TSEKI_MB4;
    case Button5: return TSEKI_MB5;
    default: return TSEKI_NONE;
  }
}

void Lproc_mousedown(XButtonEvent event, tsekIWindow* window) {
	tsekIKeyCode code = Lget_buttoncode(event.button);
	tsekLWindow* Lwindow = Lget_window(window);

	if (Lwindow->callbacks.mb_down) {
		Lwindow->callbacks.mb_down(window, code);
	}

	Lwindow->keymap[code] = true;
}

void Lproc_mouseup(XButtonEvent event, tsekIWindow* window) {
	tsekIKeyCode code = Lget_buttoncode(event.button);
	tsekLWindow* Lwindow = Lget_window(window);

	if (Lwindow->callbacks.mb_up) {
		Lwindow->callbacks.mb_up(window, code);
	}

	Lwindow->keymap[code] = false;
}

void Lproc_resize(XConfigureEvent event, tsekIWindow* window) {
	tsekLWindow* Lwindow = Lget_window(window);

	if (Lwindow->callbacks.size) {
		Lwindow->callbacks.size(window, event.width, event.height);
	}

	if (Lwindow->callbacks.tsekG_size) {
		Lwindow->callbacks.tsekG_size(window, event.width, event.height);
	}
}

tsekIWindowState Lget_window_state(tsekIWindow* window) {
	tsekLWindow* Lwindow = Lget_window(window);

	Atom actual_type;
	int actual_format;
	ulong nitems;
	ulong bytes_after;
	u_char* data = NULL;

	XGetWindowProperty(Lwindow->context->display, Lwindow->window,
			Lwindow->context->WM_STATE_CHANGE, 0, ~0L, False,
			XA_ATOM,
			&actual_type, &actual_format, &nitems, &bytes_after,
			&data);

	Atom* states = (Atom*)data;

	bool maximised_x, maximised_y, fullscreen;

	for (int i = 0; i < nitems; i++) {
		char* name = XGetAtomName(Lwindow->context->display, states[i]);

		if (strcmp(name, "_NET_WM_STATE_FULLSCREEN") == 0) {
			fullscreen = true;
		}

		if (strcmp(name, "_NET_WM_STATE_MAXIMISED_VERT") == 0) {
			maximised_x = true;
		}

		if (strcmp(name, "_NET_WM_STATE_MAXIMISED_HORZ") == 0) {
			maximised_y = true;
		}

		XFree(name);
	}
	XFree(data);

	if (fullscreen) {
		return TSEKI_BORDERLESS;
	}

	if (maximised_x && maximised_y) {
		return TSEKI_WINDOWED_FULLSCREEN;
	}

	return TSEKI_WINDOWED;
}

void Lproc_generic_event(tsekIWindow* window, XEvent event) {
	tsekLWindow* Lwindow = Lget_window(window);
	if (event.xcookie.extension == Lwindow->context->WM_IN_OPCODE && 
			XGetEventData(Lwindow->context->display, &event.xcookie)) {

			if (event.xcookie.evtype == XI_RawMotion) {
				XIRawEvent* raw = event.xcookie.data;

				int value_index = 0;
				for (int i = 0; i < raw->valuators.mask_len * 8; i++) {
					if (XIMaskIsSet(raw->valuators.mask, i)) {

						float value = raw->raw_values[value_index++];

						if (i == 0) {
							Lwindow->mouse_deltas[0] += value;
						}
						
						if (i == 1) {
							Lwindow->mouse_deltas[1] += value;
						}
					}
				}
			}
	}
}

bool tsekL_update_window(tsekIWindow* window) {
	tsekLWindow* Lwindow = Lget_window(window);
	
	Lwindow->mouse_deltas[0] = 0; Lwindow->mouse_deltas[1] = 0;

	while (XPending(Lwindow->context->display) > 0) {
		XEvent event = {0};
		XNextEvent(Lwindow->context->display, &event);

		tsekIWindow* eWindow = NULL;
		XFindContext(Lwindow->context->display, event.xany.window, Lwindow->context->context, (XPointer*)&eWindow);

		switch (event.type) {

			case ClientMessage: {
					if ((Atom)event.xclient.data.l[0] == Lwindow->context->WM_DELETE) {
						Lget_window(eWindow)->isOpen = false;
					}
					break;
													}

			case KeyPress: {
					Lproc_keydown(event.xkey, eWindow);
					break;
										 }

			case KeyRelease: {
					Lproc_keyup(event.xkey, eWindow);
					break;
											 }

			case ButtonPress: {
					Lproc_mousedown(event.xbutton, eWindow);
					break;
												}

			case ButtonRelease: {
					Lproc_mouseup(event.xbutton, eWindow);
					break;
													}

			case ConfigureNotify: {
					Lproc_resize(event.xconfigure, eWindow);
					break;
														}

			case PropertyNotify: {
					if (event.xproperty.atom == Lwindow->context->WM_STATE_CHANGE) {
						Lwindow->stateDirty = true;
					}
					break;
													 }
		}
	}

	if (Lwindow->stateDirty) {

		tsekIWindowState state = Lget_window_state(window);

		if (state != Lwindow->windowState) {

			Lwindow->windowState = state;

			if (Lwindow->callbacks.window_state_change) {
				Lwindow->callbacks.window_state_change(window, state);
			}

			Lwindow->stateDirty = false;
		}
	}

	return true;
}

void tsekL_get_param(tsekIWindow* window, tsekIWindowParam param, void* out) {
	XWindowAttributes attribs;
	tsekLWindow* Lwindow = Lget_window(window);
	Status s = XGetWindowAttributes(Lwindow->context->display, Lget_window(window)->window, &attribs);

	if (!s) {
#ifdef TSEKI_DEBUG
		printf("[LE@tsekL_get_param] Failed XGet allocation");
#endif
	}

	switch (param) {
		case TSEKI_CLIENT_RECT:
		case TSEKI_WINDOW_RECT: {
				int screen_x, screen_y;
				Window temp;
				XTranslateCoordinates(Lwindow->context->display, Lwindow->window,
						DefaultRootWindow(Lwindow->context->display),
						0, 0,
						&screen_x, &screen_y,
						&temp);

				tsekIRect* rect = out;
				rect->x = screen_x;
				rect->y = screen_y;
				rect->width = attribs.width;
				rect->height = attribs.height;
				break;
														}

		case TSEKI_CURSORPOS_CLIENT:
		case TSEKI_CURSORPOS_WINDOW:
		case TSEKI_CURSORPOS_DESKTOP: {
				Window temp;
				int x, y;
				int rx, ry;
				uint32_t mask;

				XQueryPointer(Lwindow->context->display, Lwindow->window, &temp, &temp, &rx, &ry, &x, &y, &mask);

				int* pos = out;
				pos[0] = param == TSEKI_CURSORPOS_DESKTOP ? rx : x;
				pos[1] = param == TSEKI_CURSORPOS_DESKTOP ? ry : y;
				break;
																	}

		case TSEKI_KEYMAP: {
				memcpy(out, Lwindow->keymap, TSEKI_MAX_KEYMAP_SIZE * sizeof(*Lwindow->keymap));
				break;
											 }

		case TSEKI_KEYMAP_REFERENCE: {
				int** p = out;
				*p = Lwindow->keymap;
				break;
																 }

		case TSEKI_CALLBACKS: {
				tsekICallbacks* cout = out;
				*cout = Lwindow->callbacks;
				break;
													}

		case TSEKI_CONTEXT_REFERENCE: {
				tsekIContext** cout = out;
				*cout = Lwindow->Icontext;
				break;
																	}

		case TSEKI_WINDOW_STATE: {
				tsekIWindowState* p = out;
				*p = Lget_window_state(window);
				break;
														 }

		case TSEKI_MOUSE_DELTA: {
				float* p = out;
				memcpy(p, Lwindow->mouse_deltas, 2 * sizeof(float));
				break;
														}

	}
}

void Lchange_window_state(tsekIWindow* window, Atom state, int add) {
	tsekLWindow* Lwindow = Lget_window(window);

	XEvent event = {0};

	event.xclient.type = ClientMessage;
	event.xclient.type = Lwindow->context->WM_STATE_CHANGE;
	event.xclient.display = Lwindow->context->display;
	event.xclient.window = Lwindow->window;
	event.xclient.format = 32;

	event.xclient.data.l[0] = add;
	event.xclient.data.l[1] = state;
	event.xclient.data.l[2] = 0;

	XSendEvent(Lwindow->context->display, DefaultRootWindow(Lwindow->context->display), False, SubstructureNotifyMask | SubstructureRedirectMask, &event);
}

void Lset_window_state(tsekIWindow* window, tsekIWindowState state) {
	tsekLWindow* Lwindow = Lget_window(window);

	tsekIWindowState before = Lget_window_state(window);

	if (before == TSEKI_WINDOWED) {
		tsekI_get_param(window, TSEKI_WINDOW_RECT, &Lwindow->saved_position);
	}

	Atom fullscreen = XInternAtom(Lwindow->context->display, "_NET_WM_STATE_FULLSCREEN", False);
	Atom maximised_x = XInternAtom(Lwindow->context->display, "_NET_WM_STATE_MAXIMISED_HORZ", False);
	Atom maximised_y = XInternAtom(Lwindow->context->display, "_NET_WM_STATE_MAXIMISED_VERT", False);

	Lchange_window_state(window, fullscreen, 0);
	Lchange_window_state(window, maximised_x, 0);
	Lchange_window_state(window, maximised_y, 0);

	if (state == TSEKI_BORDERLESS) {
		Lchange_window_state(window, fullscreen, 1);
	}

	if (state == TSEKI_WINDOWED_FULLSCREEN) {
		Lchange_window_state(window, maximised_x, 1);
		Lchange_window_state(window, maximised_y, 1);
	}

	if (state == TSEKI_WINDOWED) {
		tsekI_set_param(window, TSEKI_WINDOW_RECT, &Lwindow->saved_position);
	}
}

void tsekL_set_param(tsekIWindow* window, tsekIWindowParam param, void* in) {
	tsekLWindow* Lwindow = Lget_window(window);

	switch(param) {
		case TSEKI_WINDOW_RECT:
		case TSEKI_CLIENT_RECT: {
				tsekIRect* rect = in;
				XMoveResizeWindow(Lwindow->context->display, Lwindow->window, rect->x, rect->y, rect->width, rect->height);
#ifdef TSEKI_DEBUG
				printf("[LI@tsekL_set_param] Window Move/Resize is delegated to the Window Manager. Please dont rely on this in your program, as it is a request, not an override!\n");
#endif 
				break;
														}

		case TSEKI_CURSORPOS_DESKTOP: {
				int* pos = in;
				XWarpPointer(Lwindow->context->display, 0,
						XDefaultRootWindow(Lwindow->context->display),
						0, 0, 0, 0,
						pos[0], pos[1]);
				break;
														}

		case TSEKI_CURSORPOS_WINDOW:
		case TSEKI_CURSORPOS_CLIENT: {
				int* pos = in;
				XWarpPointer(Lwindow->context->display, 0,
						Lwindow->window,
						0, 0, 0, 0,
						pos[0], pos[1]);
				break;
													 }

		case TSEKI_KEYMAP_REFERENCE:
		case TSEKI_KEYMAP: {
#ifdef TSEKI_DEBUG
				printf("[LI@tsekL_set_param] Keymap is read-only.\n");
#endif
				break;
											 }

		case TSEKI_CALLBACKS: {
				tsekICallbacks* callbacks = in;
				Lwindow->callbacks = *callbacks;
				break;
													}

		case TSEKI_CONTEXT_REFERENCE: {
				tsekIContext** p = in;
				Lwindow->Icontext = *p;
				Lwindow->context = Lget_context(*p);
				break;
																	}

		case TSEKI_WINDOW_STATE: {
				tsekIWindowState* state;
				Lset_window_state(window, *state);
				break;
														 }

		case TSEKI_MOUSE_DELTA: {
#ifdef TSEKI_DEBUG
				printf("[LI@tsekL_set_param] Mouse Deltas are read-only.\n");
#endif
				break;
														}
	}
}

tsekLAddressInfo* Lget_address_info(tsekIAddressInfo* info) {
	return info->inner;
}

void tsekL_get_address_info(char* url, uint32_t port, tsekIAddressInfo* info) {
	info->inner = malloc(sizeof(tsekLAddressInfo));
  tsekLAddressInfo* addrinfo = Lget_address_info(info);

  char port_string[6];
  sprintf(port_string, "%05d", port);

  struct addrinfo hints = {
    .ai_family = AF_INET,
    .ai_socktype = SOCK_STREAM,
    .ai_protocol = IPPROTO_TCP,
    .ai_flags = AI_V4MAPPED | AI_ADDRCONFIG | AI_NUMERICSERV | AI_PASSIVE
  };

  int success = getaddrinfo(url, port_string, &hints, &addrinfo->info);

  if (success != 0) {
    fprintf(stderr, "getaddrinfo failed with error code %d\n", success);
  }
}

void tsekL_unpack_address_info(tsekIAddressInfo* info, char** ip, uint32_t* port) {
  tsekLAddressInfo* addrinfo = Lget_address_info(info);
  struct sockaddr_in* addrin = (struct sockaddr_in*)addrinfo->info->ai_addr;
  inet_ntop(addrinfo->info->ai_family, &(addrin->sin_addr), *ip, TSEKI_IP_BUFFER_SIZE);
	*port = ntohs(addrin->sin_port);

#ifdef TSEKI_DEBUG
  printf("\nSOCKET ADDRINFO\n-=-=-=-=-=-=-\nIP: %s\nPort: %d\n\n", ip, ntohs(addrin->sin_port));
#endif
}

void tsekL_destroy_address_info(tsekIAddressInfo* info) {
  freeaddrinfo(Lget_address_info(info)->info);
  free(info->inner);
}

void tsekL_init_network() {
}

void tsekL_cleanup_network() {
}

void tsekL_socket_create(tsekISocket* sock) {
  sock->handle = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
}

void tsekL_socket_close(tsekISocket* socket) {
  close(socket->handle);
}

// server

void tsekL_socket_bind(tsekISocket* socket, tsekIAddressInfo* address) {
  tsekLAddressInfo* info = Lget_address_info(address);
  int success = bind(socket->handle, info->info->ai_addr, info->info->ai_addrlen);

  if (success != 0) {
    fprintf(stderr, "bind failed with error code %d\n", success);
  }
}

void tsekL_socket_listen(tsekISocket* socket, uint32_t backlog) {
  int success = listen(socket->handle, backlog);
  
  if (success != 0) {
    fprintf(stderr, "listen failed with error code %d\n", success);
  }
}

void tsekL_socket_accept(tsekISocket* server, tsekISocket* client, tsekIAddressInfo* address) {
  address->inner = malloc(sizeof(tsekLAddressInfo));
  tsekLAddressInfo* info = Lget_address_info(address);
  info->info = malloc(sizeof(struct addrinfo));
  uint32_t addrlen = sizeof(struct sockaddr_storage);
  client->handle = accept(server->handle, info->info->ai_addr, &addrlen);
}

// client 

void tsekL_socket_connect(tsekISocket* socket, tsekIAddressInfo* address) {
  for (struct addrinfo* pointer = Lget_address_info(address)->info; pointer != NULL; pointer = pointer->ai_next) {
    int success = connect(socket->handle, pointer->ai_addr, pointer->ai_addrlen);

    if (success != 0) {
      tsekL_socket_close(socket);
      tsekL_socket_create(socket);
      continue;
    }
    return;
  }
}

// messaging

int tsekL_socket_send(tsekISocket* socket, char* message, uint32_t length, uint32_t inflags) {
  int flags = 0;
  if (inflags & TSEKI_SOCKET_OOB) flags |= MSG_OOB;
  if (inflags & TSEKI_SOCKET_DONTROUTE) flags |= MSG_DONTROUTE;
  return send(socket->handle, message, length, flags);
}

int tsekL_socket_recv(tsekISocket* socket, char* message, uint32_t length, uint32_t inflags) {
  int flags = 0;
  if (inflags & TSEKI_SOCKET_OOB) flags |= MSG_OOB;
  if (inflags & TSEKI_SOCKET_PEEK) flags |= MSG_PEEK;
  if (inflags & TSEKI_SOCKET_WAITALL) flags |= MSG_WAITALL;
  return recv(socket->handle, message, length, flags);
}

int tsekL_socket_geterror(tsekISocket* socket) {return 0;}

void tsekL_socket_set_nonblocking(tsekISocket* socket, uint32_t mode) {
  int flags = fcntl(socket->handle, F_GETFL, 0);
  if (flags == -1) return;

  if (mode) {
    flags |= O_NONBLOCK;
  } else {
    flags &= ~O_NONBLOCK;
  }

  fcntl(socket->handle, F_SETFL, flags);
}

tsekLTLSSocket* Lget_TLSSocket(tsekITLSSocket* socket) {
	return socket->inner;
}

void tsekL_TLS_init(tsekITLSContext* context) {
  SSL_library_init();
  SSL_load_error_strings();
  context->context = SSL_CTX_new(TLS_client_method());
  SSL_CTX_set_verify(context->context, SSL_VERIFY_PEER, NULL);
  SSL_CTX_set_default_verify_paths(context->context);
}

int tsekL_TLS_connect(tsekITLSSocket* Itls_socket, char* host, tsekISocket* socket, tsekITLSContext* context) {
	Itls_socket->inner = malloc(sizeof(tsekLTLSSocket));
	tsekLTLSSocket* tls_socket = Lget_TLSSocket(Itls_socket);
  tls_socket->socket = SSL_new(context->context);
  SSL_set_fd(tls_socket->socket, socket->handle);

  if (SSL_connect(tls_socket->socket) != 1) {
#ifdef TSEKI_DEBUG
		printf("[LE@tsekL_TLS_connect] Network Error Below:\n");
    ERR_print_errors_fp(stderr);
#endif
    return -1;
  }
  return 0;
}

int tsekL_TLS_send(tsekITLSSocket* Isocket, char* message, uint32_t length) { 
	tsekLTLSSocket* socket = Lget_TLSSocket(Isocket);
  int w = SSL_write(socket->socket, message, length);
  if (w <= 0) {
    ERR_print_errors_fp(stderr);
  }
  return w;
}

int tsekL_TLS_recv(tsekITLSSocket* Isocket, char* buffer, uint32_t length) {
	tsekLTLSSocket* socket = Lget_TLSSocket(Isocket);

  int bytes;
  bytes = SSL_read(socket->socket, buffer, length-1);

  if (bytes <= 0) {
    int err = SSL_get_error(socket->socket, bytes);
    fprintf(stderr, "TLS_recv failed with error code %d\n", err);
    return bytes;
  }

  buffer[bytes] = 0;
  return bytes;
}

void tsekL_TLS_destroy_socket(tsekITLSSocket* Itls_socket, tsekISocket* socket) {
	tsekLTLSSocket* tls_socket = Lget_TLSSocket(Itls_socket);
  SSL_free(tls_socket->socket);
}

void tsekL_TLS_destroy_context(tsekITLSContext* context) {
  SSL_CTX_free(context->context);
}
#endif
