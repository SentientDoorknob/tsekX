	.file	"tsekI.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/justa/usr/Documents/Coding/C/tsekI" "src/tsekI.c"
	.globl	tsekI_init
	.def	tsekI_init;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_init
tsekI_init:
.LFB5202:
	.file 1 "src/tsekI.c"
	.loc 1 10 146
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	48(%rbp), %edx
	movl	56(%rbp), %eax
	movb	%dl, -4(%rbp)
	movb	%al, -8(%rbp)
	.loc 1 14 3
	movzbl	-8(%rbp), %r8d
	movzbl	-4(%rbp), %ecx
	movq	40(%rbp), %r9
	movq	32(%rbp), %r10
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	%r8d, 40(%rsp)
	movl	%ecx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rcx
	call	tsekW_init
	.loc 1 16 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5202:
	.seh_endproc
	.globl	tsekI_fill_context
	.def	tsekI_fill_context;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_fill_context
tsekI_fill_context:
.LFB5203:
	.loc 1 18 63
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 1 22 3
	movzbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_fill_context
	.loc 1 24 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5203:
	.seh_endproc
	.globl	tsekI_destroy_context
	.def	tsekI_destroy_context;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_destroy_context
tsekI_destroy_context:
.LFB5204:
	.loc 1 26 51
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 30 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_destroy_context
	.loc 1 32 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5204:
	.seh_endproc
	.globl	tsekI_create_dummy_window
	.def	tsekI_create_dummy_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_create_dummy_window
tsekI_create_dummy_window:
.LFB5205:
	.loc 1 34 53
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 38 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_create_dummy_window
	.loc 1 40 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5205:
	.seh_endproc
	.globl	tsekI_create_window
	.def	tsekI_create_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_create_window
tsekI_create_window:
.LFB5206:
	.loc 1 42 70
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 46 3
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_create_window
	.loc 1 48 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5206:
	.seh_endproc
	.globl	tsekI_destroy_window
	.def	tsekI_destroy_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_destroy_window
tsekI_destroy_window:
.LFB5207:
	.loc 1 50 48
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 54 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_destroy_window
	.loc 1 56 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5207:
	.seh_endproc
	.globl	tsekI_is_window_closed
	.def	tsekI_is_window_closed;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_is_window_closed
tsekI_is_window_closed:
.LFB5208:
	.loc 1 58 49
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 62 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_is_window_closed
	.loc 1 64 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5208:
	.seh_endproc
	.globl	tsekI_update_window
	.def	tsekI_update_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_update_window
tsekI_update_window:
.LFB5209:
	.loc 1 66 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 70 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_update_window
	.loc 1 72 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5209:
	.seh_endproc
	.globl	tsekI_get_time
	.def	tsekI_get_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_get_time
tsekI_get_time:
.LFB5210:
	.loc 1 74 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 1 78 10
	call	tsekW_get_time
	.loc 1 80 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5210:
	.seh_endproc
	.globl	tsekI_get_fixed_time
	.def	tsekI_get_fixed_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_get_fixed_time
tsekI_get_fixed_time:
.LFB5211:
	.loc 1 82 31
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 1 86 10
	call	tsekW_get_fixed_time
	.loc 1 88 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5211:
	.seh_endproc
	.globl	tsekI_set_time
	.def	tsekI_set_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_set_time
tsekI_set_time:
.LFB5212:
	.loc 1 90 34
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	.loc 1 94 3
	movq	16(%rbp), %rax
	movq	%rax, %xmm0
	call	tsekW_set_time
	.loc 1 96 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5212:
	.seh_endproc
	.globl	tsekI_allocate_time
	.def	tsekI_allocate_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_allocate_time
tsekI_allocate_time:
.LFB5213:
	.loc 1 98 70
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	.loc 1 102 3
	movsd	32(%rbp), %xmm1
	movsd	24(%rbp), %xmm0
	movq	16(%rbp), %rax
	movupd	%xmm1, %xmm2
	movupd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	tsekW_allocate_time
	.loc 1 104 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5213:
	.seh_endproc
	.globl	tsekI_get_cursor_visible
	.def	tsekI_get_cursor_visible;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_get_cursor_visible
tsekI_get_cursor_visible:
.LFB5214:
	.loc 1 106 51
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 110 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_get_cursor_visible
	.loc 1 112 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5214:
	.seh_endproc
	.globl	tsekI_set_cursor_visible
	.def	tsekI_set_cursor_visible;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_set_cursor_visible
tsekI_set_cursor_visible:
.LFB5215:
	.loc 1 114 64
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 1 118 3
	movzbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_set_cursor_visible
	.loc 1 120 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5215:
	.seh_endproc
	.globl	tsekI_swap_buffers
	.def	tsekI_swap_buffers;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_swap_buffers
tsekI_swap_buffers:
.LFB5216:
	.loc 1 122 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 126 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_swap_buffers
	.loc 1 128 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5216:
	.seh_endproc
	.globl	tsekI_get_window_param
	.def	tsekI_get_window_param;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_get_window_param
tsekI_get_window_param:
.LFB5217:
	.loc 1 130 85
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 1 134 3
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekW_get_window_param
	.loc 1 136 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5217:
	.seh_endproc
	.globl	tsekI_set_window_param
	.def	tsekI_set_window_param;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_set_window_param
tsekI_set_window_param:
.LFB5218:
	.loc 1 138 84
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 1 142 3
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekW_set_window_param
	.loc 1 144 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5218:
	.seh_endproc
	.globl	tsekI_network_init
	.def	tsekI_network_init;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_network_init
tsekI_network_init:
.LFB5219:
	.loc 1 146 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 1 150 3
	call	tsekW_network_init
	.loc 1 152 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5219:
	.seh_endproc
	.globl	tsekI_network_cleanup
	.def	tsekI_network_cleanup;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_network_cleanup
tsekI_network_cleanup:
.LFB5220:
	.loc 1 154 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 1 158 3
	call	tsekW_network_cleanup
	.loc 1 160 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5220:
	.seh_endproc
	.globl	tsekI_get_address_info
	.def	tsekI_get_address_info;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_get_address_info
tsekI_get_address_info:
.LFB5221:
	.loc 1 162 74
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 1 166 3
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekW_get_address_info
	.loc 1 168 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5221:
	.seh_endproc
	.globl	tsekI_socket_create
	.def	tsekI_socket_create;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_create
tsekI_socket_create:
.LFB5222:
	.loc 1 170 47
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 174 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_create
	.loc 1 176 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5222:
	.seh_endproc
	.globl	tsekI_socket_close
	.def	tsekI_socket_close;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_close
tsekI_socket_close:
.LFB5223:
	.loc 1 178 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 182 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_close
	.loc 1 184 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5223:
	.seh_endproc
	.globl	tsekI_socket_bind
	.def	tsekI_socket_bind;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_bind
tsekI_socket_bind:
.LFB5224:
	.loc 1 189 72
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 193 3
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_bind
	.loc 1 195 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5224:
	.seh_endproc
	.globl	tsekI_socket_listen
	.def	tsekI_socket_listen;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_listen
tsekI_socket_listen:
.LFB5225:
	.loc 1 197 60
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 1 201 3
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_listen
	.loc 1 203 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5225:
	.seh_endproc
	.globl	tsekI_socket_accept
	.def	tsekI_socket_accept;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_accept
tsekI_socket_accept:
.LFB5226:
	.loc 1 205 95
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 1 209 3
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekW_socket_accept
	.loc 1 211 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5226:
	.seh_endproc
	.globl	tsekI_socket_connect
	.def	tsekI_socket_connect;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_connect
tsekI_socket_connect:
.LFB5227:
	.loc 1 216 75
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 220 3
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_connect
	.loc 1 222 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5227:
	.seh_endproc
	.globl	tsekI_socket_send
	.def	tsekI_socket_send;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_send
tsekI_socket_send:
.LFB5228:
	.loc 1 227 96
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, %edx
	movl	48(%rbp), %eax
	movb	%dl, 40(%rbp)
	movb	%al, -4(%rbp)
	.loc 1 231 10
	movzbl	-4(%rbp), %ecx
	movzbl	40(%rbp), %r9d
	movl	32(%rbp), %r8d
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	tsekW_socket_send
	.loc 1 234 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5228:
	.seh_endproc
	.globl	tsekI_socket_recv
	.def	tsekI_socket_recv;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_recv
tsekI_socket_recv:
.LFB5229:
	.loc 1 236 105
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, %ecx
	movl	48(%rbp), %edx
	movl	56(%rbp), %eax
	movb	%cl, 40(%rbp)
	movb	%dl, -4(%rbp)
	movb	%al, -8(%rbp)
	.loc 1 240 10
	movzbl	-8(%rbp), %r8d
	movzbl	-4(%rbp), %ecx
	movzbl	40(%rbp), %r9d
	movl	32(%rbp), %r10d
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	%r8d, 40(%rsp)
	movl	%ecx, 32(%rsp)
	movl	%r10d, %r8d
	movq	%rax, %rcx
	call	tsekW_socket_recv
	.loc 1 243 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5229:
	.seh_endproc
	.globl	tsekI_socket_geterror
	.def	tsekI_socket_geterror;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_geterror
tsekI_socket_geterror:
.LFB5230:
	.loc 1 246 48
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 250 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_geterror
	.loc 1 253 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5230:
	.seh_endproc
	.globl	tsekI_display_addrinfo
	.def	tsekI_display_addrinfo;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_display_addrinfo
tsekI_display_addrinfo:
.LFB5231:
	.loc 1 255 53
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 259 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_display_addrinfo
	.loc 1 261 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5231:
	.seh_endproc
	.globl	tsekI_destroy_address_info
	.def	tsekI_destroy_address_info;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_destroy_address_info
tsekI_destroy_address_info:
.LFB5232:
	.loc 1 263 57
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 267 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_destroy_address_info
	.loc 1 269 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5232:
	.seh_endproc
	.globl	tsekI_TLS_init
	.def	tsekI_TLS_init;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_TLS_init
tsekI_TLS_init:
.LFB5233:
	.loc 1 271 47
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 275 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_TLS_init
	.loc 1 277 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5233:
	.seh_endproc
	.globl	tsekI_TLS_connect
	.def	tsekI_TLS_connect;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_TLS_connect
tsekI_TLS_connect:
.LFB5234:
	.loc 1 279 110
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 283 10
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekW_TLS_connect
	.loc 1 285 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5234:
	.seh_endproc
	.globl	tsekI_TLS_recv
	.def	tsekI_TLS_recv;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_TLS_recv
tsekI_TLS_recv:
.LFB5235:
	.loc 1 287 70
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 1 291 10
	movl	32(%rbp), %ecx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	tsekW_TLS_recv
	.loc 1 294 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5235:
	.seh_endproc
	.globl	tsekI_TLS_send
	.def	tsekI_TLS_send;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_TLS_send
tsekI_TLS_send:
.LFB5236:
	.loc 1 296 71
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 1 300 10
	movl	32(%rbp), %ecx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	tsekW_TLS_send
	.loc 1 303 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5236:
	.seh_endproc
	.globl	tsekI_TLS_destroy_socket
	.def	tsekI_TLS_destroy_socket;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_TLS_destroy_socket
tsekI_TLS_destroy_socket:
.LFB5237:
	.loc 1 305 80
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 309 3
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_TLS_destroy_socket
	.loc 1 311 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5237:
	.seh_endproc
	.globl	tsekI_TLS_destroy_context
	.def	tsekI_TLS_destroy_context;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_TLS_destroy_context
tsekI_TLS_destroy_context:
.LFB5238:
	.loc 1 313 58
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 317 3
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_TLS_destroy_context
	.loc 1 319 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5238:
	.seh_endproc
	.globl	tsekI_socket_set_nonblocking
	.def	tsekI_socket_set_nonblocking;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_socket_set_nonblocking
tsekI_socket_set_nonblocking:
.LFB5239:
	.loc 1 321 66
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 1 325 3
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_set_nonblocking
	.loc 1 327 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5239:
	.seh_endproc
	.globl	tsekI_request_window_state
	.def	tsekI_request_window_state;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekI_request_window_state
tsekI_request_window_state:
.LFB5240:
	.loc 1 329 78
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 1 333 3
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_request_window_state
	.loc 1 335 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5240:
	.seh_endproc
.Letext0:
	.file 2 "/usr/share/mingw-w64/include/corecrt.h"
	.file 3 "/usr/share/mingw-w64/include/stdint.h"
	.file 4 "src/tsekI.h"
	.file 5 "src/windows/tsekW.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x16b3
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x1c
	.ascii "GNU C17 13-win32 -mtune=generic -march=x86-64 -g -O0\0"
	.byte	0x1d
	.secrel32	.LASF0
	.secrel32	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0xa
	.ascii "wchar_t\0"
	.byte	0x2
	.byte	0x62
	.byte	0x18
	.long	0xa7
	.uleb128 0x1d
	.long	0x92
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0xb
	.long	0x5f
	.uleb128 0xb
	.long	0x92
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0xa
	.ascii "uint8_t\0"
	.byte	0x3
	.byte	0x24
	.byte	0x17
	.long	0xff
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0xa
	.ascii "uint16_t\0"
	.byte	0x3
	.byte	0x26
	.byte	0x18
	.long	0xa7
	.uleb128 0xa
	.ascii "int32_t\0"
	.byte	0x3
	.byte	0x27
	.byte	0xd
	.long	0xbd
	.uleb128 0xa
	.ascii "uint32_t\0"
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.long	0xda
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xb
	.long	0xa2
	.uleb128 0x14
	.long	0xda
	.byte	0x90
	.long	0x1e0
	.uleb128 0x7
	.ascii "TSEKI_WINDOWED\0"
	.byte	0
	.uleb128 0x7
	.ascii "TSEKI_WINDOWED_FULLSCREEN\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "TSEKI_BORDERLESS\0"
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.ascii "tsekIWindowState\0"
	.byte	0x4
	.byte	0x94
	.byte	0x3
	.long	0x195
	.uleb128 0x14
	.long	0xda
	.byte	0x96
	.long	0x2c0
	.uleb128 0x7
	.ascii "WINDOW_RECT\0"
	.byte	0
	.uleb128 0x7
	.ascii "WINDOW_POS\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "WINDOW_DIM\0"
	.byte	0x2
	.uleb128 0x7
	.ascii "CLIENT_RECT\0"
	.byte	0x3
	.uleb128 0x7
	.ascii "CLIENT_POS\0"
	.byte	0x4
	.uleb128 0x7
	.ascii "CLIENT_DIM\0"
	.byte	0x5
	.uleb128 0x7
	.ascii "CURSORPOS_DESKTOP\0"
	.byte	0x6
	.uleb128 0x7
	.ascii "CURSORPOS_WINDOW\0"
	.byte	0x7
	.uleb128 0x7
	.ascii "CURSORPOS_CLIENT\0"
	.byte	0x8
	.uleb128 0x7
	.ascii "KEYMAP\0"
	.byte	0x9
	.uleb128 0x7
	.ascii "CALLBACKS\0"
	.byte	0xa
	.uleb128 0x7
	.ascii "WINDOW_STATE\0"
	.byte	0xb
	.uleb128 0x7
	.ascii "MOUSE_DELTA\0"
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.ascii "tsekIWindowParam\0"
	.byte	0x4
	.byte	0xa9
	.byte	0x3
	.long	0x1f9
	.uleb128 0xd
	.byte	0x8
	.byte	0xab
	.long	0x2eb
	.uleb128 0x12
	.secrel32	.LASF2
	.byte	0xac
	.long	0x2eb
	.byte	0
	.uleb128 0x1e
	.byte	0x8
	.uleb128 0xa
	.ascii "tsekIWindow\0"
	.byte	0x4
	.byte	0xad
	.byte	0x3
	.long	0x2d9
	.uleb128 0xd
	.byte	0x8
	.byte	0xaf
	.long	0x313
	.uleb128 0x12
	.secrel32	.LASF2
	.byte	0xb0
	.long	0x2eb
	.byte	0
	.uleb128 0xa
	.ascii "tsekIContext\0"
	.byte	0x4
	.byte	0xb1
	.byte	0x3
	.long	0x301
	.uleb128 0xd
	.byte	0xe
	.byte	0xb3
	.long	0x3a4
	.uleb128 0x8
	.ascii "r_bits\0"
	.byte	0xb4
	.byte	0xc
	.long	0x14b
	.byte	0
	.uleb128 0x8
	.ascii "g_bits\0"
	.byte	0xb5
	.byte	0xc
	.long	0x14b
	.byte	0x2
	.uleb128 0x8
	.ascii "b_bits\0"
	.byte	0xb6
	.byte	0xc
	.long	0x14b
	.byte	0x4
	.uleb128 0x8
	.ascii "a_bits\0"
	.byte	0xb7
	.byte	0xc
	.long	0x14b
	.byte	0x6
	.uleb128 0x8
	.ascii "depth_bits\0"
	.byte	0xb8
	.byte	0xc
	.long	0x14b
	.byte	0x8
	.uleb128 0x8
	.ascii "stencil_bits\0"
	.byte	0xb9
	.byte	0xc
	.long	0x14b
	.byte	0xa
	.uleb128 0x8
	.ascii "samples\0"
	.byte	0xba
	.byte	0xb
	.long	0x12e
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.ascii "tsekIPixelFormat\0"
	.byte	0x4
	.byte	0xbb
	.byte	0x3
	.long	0x328
	.uleb128 0xd
	.byte	0x30
	.byte	0xbd
	.long	0x43c
	.uleb128 0x8
	.ascii "title\0"
	.byte	0xbe
	.byte	0x12
	.long	0x190
	.byte	0
	.uleb128 0x8
	.ascii "width\0"
	.byte	0xbf
	.byte	0xc
	.long	0x16c
	.byte	0x8
	.uleb128 0x8
	.ascii "height\0"
	.byte	0xbf
	.byte	0x13
	.long	0x16c
	.byte	0xc
	.uleb128 0x8
	.ascii "x\0"
	.byte	0xc0
	.byte	0xb
	.long	0x15c
	.byte	0x10
	.uleb128 0x8
	.ascii "y\0"
	.byte	0xc0
	.byte	0xe
	.long	0x15c
	.byte	0x14
	.uleb128 0x8
	.ascii "borderWidth\0"
	.byte	0xc1
	.byte	0xc
	.long	0x16c
	.byte	0x18
	.uleb128 0x8
	.ascii "classId\0"
	.byte	0xc2
	.byte	0xc
	.long	0x16c
	.byte	0x1c
	.uleb128 0x8
	.ascii "pixelFormat\0"
	.byte	0xc3
	.byte	0x14
	.long	0x3a4
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.ascii "tsekIWindowInfo\0"
	.byte	0x4
	.byte	0xc4
	.byte	0x3
	.long	0x3bd
	.uleb128 0xb
	.long	0x2ed
	.uleb128 0x6
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0xf7
	.long	0x479
	.uleb128 0x8
	.ascii "handle\0"
	.byte	0xf8
	.byte	0x7
	.long	0xbd
	.byte	0
	.byte	0
	.uleb128 0xa
	.ascii "tsekISocket\0"
	.byte	0x4
	.byte	0xf9
	.byte	0x3
	.long	0x462
	.uleb128 0xd
	.byte	0x8
	.byte	0xfb
	.long	0x49f
	.uleb128 0x12
	.secrel32	.LASF2
	.byte	0xfc
	.long	0x2eb
	.byte	0
	.uleb128 0xa
	.ascii "tsekIAddressInfo\0"
	.byte	0x4
	.byte	0xfd
	.byte	0x3
	.long	0x48d
	.uleb128 0x15
	.word	0x11c
	.long	0x4cb
	.uleb128 0x16
	.secrel32	.LASF3
	.word	0x11d
	.long	0x2eb
	.byte	0
	.uleb128 0x17
	.ascii "tsekITLSContext\0"
	.word	0x11e
	.long	0x4b8
	.uleb128 0x15
	.word	0x120
	.long	0x4f5
	.uleb128 0x16
	.secrel32	.LASF2
	.word	0x121
	.long	0x2eb
	.byte	0
	.uleb128 0x17
	.ascii "tsekITLSSocket\0"
	.word	0x122
	.long	0x4e2
	.uleb128 0x6
	.byte	0x2
	.byte	0x4
	.ascii "_Float16\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x4
	.ascii "__bf16\0"
	.uleb128 0xb
	.long	0x479
	.uleb128 0x4
	.ascii "tsekW_request_window_state\0"
	.byte	0x41
	.long	0x552
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0x1e0
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_socket_set_nonblocking\0"
	.byte	0x6c
	.long	0x580
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0xbd
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_TLS_destroy_context\0"
	.byte	0x82
	.long	0x5a6
	.uleb128 0x1
	.long	0x5a6
	.byte	0
	.uleb128 0xb
	.long	0x4cb
	.uleb128 0x4
	.ascii "tsekW_TLS_destroy_socket\0"
	.byte	0x81
	.long	0x5d5
	.uleb128 0x1
	.long	0x5d5
	.uleb128 0x1
	.long	0x521
	.byte	0
	.uleb128 0xb
	.long	0x4f5
	.uleb128 0xc
	.ascii "tsekW_TLS_send\0"
	.byte	0x7f
	.long	0xbd
	.long	0x603
	.uleb128 0x1
	.long	0x5d5
	.uleb128 0x1
	.long	0xd0
	.uleb128 0x1
	.long	0xbd
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_TLS_recv\0"
	.byte	0x80
	.long	0xbd
	.long	0x62c
	.uleb128 0x1
	.long	0x5d5
	.uleb128 0x1
	.long	0xd0
	.uleb128 0x1
	.long	0xbd
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_TLS_connect\0"
	.byte	0x7e
	.long	0xbd
	.long	0x65d
	.uleb128 0x1
	.long	0x5d5
	.uleb128 0x1
	.long	0xd0
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0x5a6
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_TLS_init\0"
	.byte	0x7d
	.long	0x678
	.uleb128 0x1
	.long	0x5a6
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_destroy_address_info\0"
	.byte	0x58
	.long	0x69f
	.uleb128 0x1
	.long	0x69f
	.byte	0
	.uleb128 0xb
	.long	0x49f
	.uleb128 0x4
	.ascii "tsekW_display_addrinfo\0"
	.byte	0x57
	.long	0x6c7
	.uleb128 0x1
	.long	0x69f
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_socket_geterror\0"
	.byte	0x6b
	.long	0xbd
	.long	0x6ed
	.uleb128 0x1
	.long	0x521
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_socket_recv\0"
	.byte	0x69
	.long	0xbd
	.long	0x728
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0xd0
	.uleb128 0x1
	.long	0xbd
	.uleb128 0x1
	.long	0x459
	.uleb128 0x1
	.long	0x459
	.uleb128 0x1
	.long	0x459
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_socket_send\0"
	.byte	0x68
	.long	0xbd
	.long	0x75e
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0xd0
	.uleb128 0x1
	.long	0xbd
	.uleb128 0x1
	.long	0x459
	.uleb128 0x1
	.long	0x459
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_socket_connect\0"
	.byte	0x64
	.long	0x784
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0x69f
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_socket_accept\0"
	.byte	0x60
	.long	0x7ae
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0x69f
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_socket_listen\0"
	.byte	0x5f
	.long	0x7d3
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0xbd
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_socket_bind\0"
	.byte	0x5e
	.long	0x7f6
	.uleb128 0x1
	.long	0x521
	.uleb128 0x1
	.long	0x69f
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_socket_close\0"
	.byte	0x5a
	.long	0x815
	.uleb128 0x1
	.long	0x521
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_socket_create\0"
	.byte	0x59
	.long	0x835
	.uleb128 0x1
	.long	0x521
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_get_address_info\0"
	.byte	0x56
	.long	0x862
	.uleb128 0x1
	.long	0xd0
	.uleb128 0x1
	.long	0xbd
	.uleb128 0x1
	.long	0x69f
	.byte	0
	.uleb128 0x18
	.ascii "tsekW_network_cleanup\0"
	.byte	0x54
	.long	0x880
	.uleb128 0x11
	.byte	0
	.uleb128 0x18
	.ascii "tsekW_network_init\0"
	.byte	0x53
	.long	0x89b
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_set_window_param\0"
	.byte	0x46
	.long	0x8c8
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0x2c0
	.uleb128 0x1
	.long	0x2eb
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_get_window_param\0"
	.byte	0x45
	.long	0x8f5
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0x2c0
	.uleb128 0x1
	.long	0x2eb
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_swap_buffers\0"
	.byte	0x3f
	.long	0x914
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_set_cursor_visible\0"
	.byte	0x3d
	.long	0x93e
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0x459
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_get_cursor_visible\0"
	.byte	0x3c
	.long	0x459
	.long	0x967
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_allocate_time\0"
	.byte	0x3a
	.long	0x991
	.uleb128 0x1
	.long	0x17d
	.uleb128 0x1
	.long	0x17d
	.uleb128 0x1
	.long	0x17d
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_set_time\0"
	.byte	0x39
	.long	0x9ac
	.uleb128 0x1
	.long	0x17d
	.byte	0
	.uleb128 0x19
	.ascii "tsekW_get_fixed_time\0"
	.byte	0x37
	.long	0x17d
	.long	0x9cd
	.uleb128 0x11
	.byte	0
	.uleb128 0x19
	.ascii "tsekW_get_time\0"
	.byte	0x36
	.long	0x17d
	.long	0x9e8
	.uleb128 0x11
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_update_window\0"
	.byte	0x34
	.long	0x459
	.long	0xa0c
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0xc
	.ascii "tsekW_is_window_closed\0"
	.byte	0x33
	.long	0x459
	.long	0xa33
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_destroy_window\0"
	.byte	0x31
	.long	0xa54
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_create_window\0"
	.byte	0x30
	.long	0xa79
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0xa79
	.byte	0
	.uleb128 0xb
	.long	0x43c
	.uleb128 0x4
	.ascii "tsekW_create_dummy_window\0"
	.byte	0x2f
	.long	0xaa4
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_destroy_context\0"
	.byte	0x2d
	.long	0xac6
	.uleb128 0x1
	.long	0xac6
	.byte	0
	.uleb128 0xb
	.long	0x313
	.uleb128 0x4
	.ascii "tsekW_fill_context\0"
	.byte	0x2c
	.long	0xaef
	.uleb128 0x1
	.long	0xac6
	.uleb128 0x1
	.long	0x459
	.byte	0
	.uleb128 0x4
	.ascii "tsekW_init\0"
	.byte	0x2a
	.long	0xb1f
	.uleb128 0x1
	.long	0xac6
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0xa79
	.uleb128 0x1
	.long	0xd5
	.uleb128 0x1
	.long	0x459
	.uleb128 0x1
	.long	0x459
	.byte	0
	.uleb128 0xe
	.ascii "tsekI_request_window_state\0"
	.word	0x149
	.quad	.LFB5240
	.quad	.LFE5240-.LFB5240
	.uleb128 0x1
	.byte	0x9c
	.long	0xb74
	.uleb128 0x9
	.secrel32	.LASF4
	.word	0x149
	.byte	0x2e
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "state\0"
	.word	0x149
	.byte	0x47
	.long	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.ascii "tsekI_socket_set_nonblocking\0"
	.word	0x141
	.quad	.LFB5239
	.quad	.LFE5239-.LFB5239
	.uleb128 0x1
	.byte	0x9c
	.long	0xbca
	.uleb128 0x9
	.secrel32	.LASF5
	.word	0x141
	.byte	0x30
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "mode\0"
	.word	0x141
	.byte	0x3c
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.ascii "tsekI_TLS_destroy_context\0"
	.word	0x139
	.quad	.LFB5238
	.quad	.LFE5238-.LFB5238
	.uleb128 0x1
	.byte	0x9c
	.long	0xc0d
	.uleb128 0x9
	.secrel32	.LASF3
	.word	0x139
	.byte	0x31
	.long	0x5a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.ascii "tsekI_TLS_destroy_socket\0"
	.word	0x131
	.quad	.LFB5237
	.quad	.LFE5237-.LFB5237
	.uleb128 0x1
	.byte	0x9c
	.long	0xc5e
	.uleb128 0x9
	.secrel32	.LASF6
	.word	0x131
	.byte	0x2f
	.long	0x5d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF5
	.word	0x131
	.byte	0x48
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x13
	.ascii "tsekI_TLS_send\0"
	.word	0x128
	.long	0xbd
	.quad	.LFB5236
	.quad	.LFE5236-.LFB5236
	.uleb128 0x1
	.byte	0x9c
	.long	0xcb8
	.uleb128 0x9
	.secrel32	.LASF5
	.word	0x128
	.byte	0x24
	.long	0x5d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF7
	.word	0x128
	.byte	0x32
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF8
	.word	0x128
	.byte	0x3f
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x13
	.ascii "tsekI_TLS_recv\0"
	.word	0x11f
	.long	0xbd
	.quad	.LFB5235
	.quad	.LFE5235-.LFB5235
	.uleb128 0x1
	.byte	0x9c
	.long	0xd15
	.uleb128 0x9
	.secrel32	.LASF5
	.word	0x11f
	.byte	0x24
	.long	0x5d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "buffer\0"
	.word	0x11f
	.byte	0x32
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF8
	.word	0x11f
	.byte	0x3e
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x13
	.ascii "tsekI_TLS_connect\0"
	.word	0x117
	.long	0xbd
	.quad	.LFB5234
	.quad	.LFE5234-.LFB5234
	.uleb128 0x1
	.byte	0x9c
	.long	0xd82
	.uleb128 0x9
	.secrel32	.LASF6
	.word	0x117
	.byte	0x27
	.long	0x5d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "host\0"
	.word	0x117
	.byte	0x39
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF5
	.word	0x117
	.byte	0x4c
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF3
	.word	0x117
	.byte	0x65
	.long	0x5a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0xe
	.ascii "tsekI_TLS_init\0"
	.word	0x10f
	.quad	.LFB5233
	.quad	.LFE5233-.LFB5233
	.uleb128 0x1
	.byte	0x9c
	.long	0xdba
	.uleb128 0x9
	.secrel32	.LASF3
	.word	0x10f
	.byte	0x26
	.long	0x5a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.ascii "tsekI_destroy_address_info\0"
	.word	0x107
	.quad	.LFB5232
	.quad	.LFE5232-.LFB5232
	.uleb128 0x1
	.byte	0x9c
	.long	0xdff
	.uleb128 0x10
	.ascii "info\0"
	.word	0x107
	.byte	0x33
	.long	0x69f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_display_addrinfo\0"
	.byte	0xff
	.quad	.LFB5231
	.quad	.LFE5231-.LFB5231
	.uleb128 0x1
	.byte	0x9c
	.long	0xe3e
	.uleb128 0x3
	.ascii "info\0"
	.byte	0xff
	.byte	0x2f
	.long	0x69f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "tsekI_socket_geterror\0"
	.byte	0xf6
	.long	0xbd
	.quad	.LFB5230
	.quad	.LFE5230-.LFB5230
	.uleb128 0x1
	.byte	0x9c
	.long	0xe7f
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xf6
	.byte	0x28
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "tsekI_socket_recv\0"
	.byte	0xec
	.long	0xbd
	.quad	.LFB5229
	.quad	.LFE5229-.LFB5229
	.uleb128 0x1
	.byte	0x9c
	.long	0xf07
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xec
	.byte	0x24
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2
	.secrel32	.LASF7
	.byte	0xec
	.byte	0x32
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2
	.secrel32	.LASF8
	.byte	0xec
	.byte	0x3f
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3
	.ascii "OOB\0"
	.byte	0xec
	.byte	0x4b
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3
	.ascii "peek\0"
	.byte	0xec
	.byte	0x55
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.ascii "waitall\0"
	.byte	0xec
	.byte	0x60
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "tsekI_socket_send\0"
	.byte	0xe3
	.long	0xbd
	.quad	.LFB5228
	.quad	.LFE5228-.LFB5228
	.uleb128 0x1
	.byte	0x9c
	.long	0xf82
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xe3
	.byte	0x24
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2
	.secrel32	.LASF7
	.byte	0xe3
	.byte	0x32
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2
	.secrel32	.LASF8
	.byte	0xe3
	.byte	0x3f
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3
	.ascii "OOB\0"
	.byte	0xe3
	.byte	0x4b
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3
	.ascii "dontroute\0"
	.byte	0xe3
	.byte	0x55
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_socket_connect\0"
	.byte	0xd8
	.quad	.LFB5227
	.quad	.LFE5227-.LFB5227
	.uleb128 0x1
	.byte	0x9c
	.long	0xfcc
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xd8
	.byte	0x28
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2
	.secrel32	.LASF9
	.byte	0xd8
	.byte	0x42
	.long	0x69f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_socket_accept\0"
	.byte	0xcd
	.quad	.LFB5226
	.quad	.LFE5226-.LFB5226
	.uleb128 0x1
	.byte	0x9c
	.long	0x1029
	.uleb128 0x3
	.ascii "server\0"
	.byte	0xcd
	.byte	0x27
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "client\0"
	.byte	0xcd
	.byte	0x3c
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2
	.secrel32	.LASF9
	.byte	0xcd
	.byte	0x56
	.long	0x69f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_socket_listen\0"
	.byte	0xc5
	.quad	.LFB5225
	.quad	.LFE5225-.LFB5225
	.uleb128 0x1
	.byte	0x9c
	.long	0x1076
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xc5
	.byte	0x27
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "backlog\0"
	.byte	0xc5
	.byte	0x33
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_socket_bind\0"
	.byte	0xbd
	.quad	.LFB5224
	.quad	.LFE5224-.LFB5224
	.uleb128 0x1
	.byte	0x9c
	.long	0x10bd
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xbd
	.byte	0x25
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2
	.secrel32	.LASF9
	.byte	0xbd
	.byte	0x3f
	.long	0x69f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_socket_close\0"
	.byte	0xb2
	.quad	.LFB5223
	.quad	.LFE5223-.LFB5223
	.uleb128 0x1
	.byte	0x9c
	.long	0x10f7
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xb2
	.byte	0x26
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_socket_create\0"
	.byte	0xaa
	.quad	.LFB5222
	.quad	.LFE5222-.LFB5222
	.uleb128 0x1
	.byte	0x9c
	.long	0x1132
	.uleb128 0x2
	.secrel32	.LASF5
	.byte	0xaa
	.byte	0x27
	.long	0x521
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_get_address_info\0"
	.byte	0xa2
	.quad	.LFB5221
	.quad	.LFE5221-.LFB5221
	.uleb128 0x1
	.byte	0x9c
	.long	0x118e
	.uleb128 0x3
	.ascii "url\0"
	.byte	0xa2
	.byte	0x23
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "port\0"
	.byte	0xa2
	.byte	0x2c
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "info\0"
	.byte	0xa2
	.byte	0x44
	.long	0x69f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x1a
	.ascii "tsekI_network_cleanup\0"
	.byte	0x9a
	.quad	.LFB5220
	.quad	.LFE5220-.LFB5220
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.ascii "tsekI_network_init\0"
	.byte	0x92
	.quad	.LFB5219
	.quad	.LFE5219-.LFB5219
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.ascii "tsekI_set_window_param\0"
	.byte	0x8a
	.quad	.LFB5218
	.quad	.LFE5218-.LFB5218
	.uleb128 0x1
	.byte	0x9c
	.long	0x123a
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x8a
	.byte	0x2a
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "param\0"
	.byte	0x8a
	.byte	0x43
	.long	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "in\0"
	.byte	0x8a
	.byte	0x50
	.long	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_get_window_param\0"
	.byte	0x82
	.quad	.LFB5217
	.quad	.LFE5217-.LFB5217
	.uleb128 0x1
	.byte	0x9c
	.long	0x1296
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x82
	.byte	0x2a
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "param\0"
	.byte	0x82
	.byte	0x43
	.long	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "out\0"
	.byte	0x82
	.byte	0x50
	.long	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_swap_buffers\0"
	.byte	0x7a
	.quad	.LFB5216
	.quad	.LFE5216-.LFB5216
	.uleb128 0x1
	.byte	0x9c
	.long	0x12d0
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x7a
	.byte	0x26
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_set_cursor_visible\0"
	.byte	0x72
	.quad	.LFB5215
	.quad	.LFE5215-.LFB5215
	.uleb128 0x1
	.byte	0x9c
	.long	0x1321
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x72
	.byte	0x2c
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "active\0"
	.byte	0x72
	.byte	0x38
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.ascii "tsekI_get_cursor_visible\0"
	.byte	0x6a
	.long	0x459
	.quad	.LFB5214
	.quad	.LFE5214-.LFB5214
	.uleb128 0x1
	.byte	0x9c
	.long	0x1365
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x6a
	.byte	0x2b
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_allocate_time\0"
	.byte	0x62
	.quad	.LFB5213
	.quad	.LFE5213-.LFB5213
	.uleb128 0x1
	.byte	0x9c
	.long	0x13c4
	.uleb128 0x3
	.ascii "framerate\0"
	.byte	0x62
	.byte	0x21
	.long	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "start\0"
	.byte	0x62
	.byte	0x33
	.long	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "end\0"
	.byte	0x62
	.byte	0x41
	.long	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_set_time\0"
	.byte	0x5a
	.quad	.LFB5212
	.quad	.LFE5212-.LFB5212
	.uleb128 0x1
	.byte	0x9c
	.long	0x13fb
	.uleb128 0x3
	.ascii "time\0"
	.byte	0x5a
	.byte	0x1c
	.long	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.ascii "tsekI_get_fixed_time\0"
	.byte	0x52
	.long	0x17d
	.quad	.LFB5211
	.quad	.LFE5211-.LFB5211
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.ascii "tsekI_get_time\0"
	.byte	0x4a
	.long	0x17d
	.quad	.LFB5210
	.quad	.LFE5210-.LFB5210
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.ascii "tsekI_update_window\0"
	.byte	0x42
	.long	0x459
	.quad	.LFB5209
	.quad	.LFE5209-.LFB5209
	.uleb128 0x1
	.byte	0x9c
	.long	0x148e
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x42
	.byte	0x26
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "tsekI_is_window_closed\0"
	.byte	0x3a
	.long	0x459
	.quad	.LFB5208
	.quad	.LFE5208-.LFB5208
	.uleb128 0x1
	.byte	0x9c
	.long	0x14d0
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x3a
	.byte	0x29
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_destroy_window\0"
	.byte	0x32
	.quad	.LFB5207
	.quad	.LFE5207-.LFB5207
	.uleb128 0x1
	.byte	0x9c
	.long	0x150c
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x32
	.byte	0x28
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_create_window\0"
	.byte	0x2a
	.quad	.LFB5206
	.quad	.LFE5206-.LFB5206
	.uleb128 0x1
	.byte	0x9c
	.long	0x1556
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x2a
	.byte	0x27
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "info\0"
	.byte	0x2a
	.byte	0x40
	.long	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_create_dummy_window\0"
	.byte	0x22
	.quad	.LFB5205
	.quad	.LFE5205-.LFB5205
	.uleb128 0x1
	.byte	0x9c
	.long	0x1597
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x22
	.byte	0x2d
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_destroy_context\0"
	.byte	0x1a
	.quad	.LFB5204
	.quad	.LFE5204-.LFB5204
	.uleb128 0x1
	.byte	0x9c
	.long	0x15d4
	.uleb128 0x2
	.secrel32	.LASF3
	.byte	0x1a
	.byte	0x2a
	.long	0xac6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "tsekI_fill_context\0"
	.byte	0x12
	.quad	.LFB5203
	.quad	.LFE5203-.LFB5203
	.uleb128 0x1
	.byte	0x9c
	.long	0x1622
	.uleb128 0x2
	.secrel32	.LASF3
	.byte	0x12
	.byte	0x27
	.long	0xac6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "setGlobal\0"
	.byte	0x12
	.byte	0x34
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1f
	.ascii "tsekI_init\0"
	.byte	0x1
	.byte	0xa
	.byte	0x6
	.quad	.LFB5202
	.quad	.LFE5202-.LFB5202
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.secrel32	.LASF3
	.byte	0xa
	.byte	0x1f
	.long	0xac6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0xa
	.byte	0x35
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "info\0"
	.byte	0xa
	.byte	0x4e
	.long	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3
	.ascii "defaultTitle\0"
	.byte	0xa
	.byte	0x5d
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3
	.ascii "createGlobalContext\0"
	.byte	0xa
	.byte	0x6f
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.ascii "console\0"
	.byte	0xa
	.byte	0x89
	.long	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF4:
	.ascii "window\0"
.LASF5:
	.ascii "socket\0"
.LASF6:
	.ascii "tls_socket\0"
.LASF3:
	.ascii "context\0"
.LASF8:
	.ascii "length\0"
.LASF2:
	.ascii "inner\0"
.LASF9:
	.ascii "address\0"
.LASF7:
	.ascii "message\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "src/tsekI.c\0"
.LASF1:
	.ascii "/home/justa/usr/Documents/Coding/C/tsekI\0"
	.ident	"GCC: (GNU) 13-win32"
	.def	tsekW_init;	.scl	2;	.type	32;	.endef
	.def	tsekW_fill_context;	.scl	2;	.type	32;	.endef
	.def	tsekW_destroy_context;	.scl	2;	.type	32;	.endef
	.def	tsekW_create_dummy_window;	.scl	2;	.type	32;	.endef
	.def	tsekW_create_window;	.scl	2;	.type	32;	.endef
	.def	tsekW_destroy_window;	.scl	2;	.type	32;	.endef
	.def	tsekW_is_window_closed;	.scl	2;	.type	32;	.endef
	.def	tsekW_update_window;	.scl	2;	.type	32;	.endef
	.def	tsekW_get_time;	.scl	2;	.type	32;	.endef
	.def	tsekW_get_fixed_time;	.scl	2;	.type	32;	.endef
	.def	tsekW_set_time;	.scl	2;	.type	32;	.endef
	.def	tsekW_allocate_time;	.scl	2;	.type	32;	.endef
	.def	tsekW_get_cursor_visible;	.scl	2;	.type	32;	.endef
	.def	tsekW_set_cursor_visible;	.scl	2;	.type	32;	.endef
	.def	tsekW_swap_buffers;	.scl	2;	.type	32;	.endef
	.def	tsekW_get_window_param;	.scl	2;	.type	32;	.endef
	.def	tsekW_set_window_param;	.scl	2;	.type	32;	.endef
	.def	tsekW_network_init;	.scl	2;	.type	32;	.endef
	.def	tsekW_network_cleanup;	.scl	2;	.type	32;	.endef
	.def	tsekW_get_address_info;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_create;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_close;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_bind;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_listen;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_accept;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_connect;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_send;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_recv;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_geterror;	.scl	2;	.type	32;	.endef
	.def	tsekW_display_addrinfo;	.scl	2;	.type	32;	.endef
	.def	tsekW_destroy_address_info;	.scl	2;	.type	32;	.endef
	.def	tsekW_TLS_init;	.scl	2;	.type	32;	.endef
	.def	tsekW_TLS_connect;	.scl	2;	.type	32;	.endef
	.def	tsekW_TLS_recv;	.scl	2;	.type	32;	.endef
	.def	tsekW_TLS_send;	.scl	2;	.type	32;	.endef
	.def	tsekW_TLS_destroy_socket;	.scl	2;	.type	32;	.endef
	.def	tsekW_TLS_destroy_context;	.scl	2;	.type	32;	.endef
	.def	tsekW_socket_set_nonblocking;	.scl	2;	.type	32;	.endef
	.def	tsekW_request_window_state;	.scl	2;	.type	32;	.endef
