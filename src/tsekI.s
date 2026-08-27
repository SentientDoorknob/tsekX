	.file	"tsekI.c"
	.text
.Ltext0:
	.file 0 "/home/daniel/Documents/Coding/C/TsekI" "src/tsekI.c"
	.globl	tsekI_init
	.type	tsekI_init, @function
tsekI_init:
.LFB6:
	.file 1 "src/tsekI.c"
	.loc 1 5 19
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 7 3
	call	tsekL_init@PLT
	.loc 1 11 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	tsekI_init, .-tsekI_init
	.globl	tsekI_quickstart
	.type	tsekI_quickstart, @function
tsekI_quickstart:
.LFB7:
	.loc 1 18 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	.loc 1 20 5
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_quickstart@PLT
	.loc 1 24 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	tsekI_quickstart, .-tsekI_quickstart
	.globl	tsekI_fill_context
	.type	tsekI_fill_context, @function
tsekI_fill_context:
.LFB8:
	.loc 1 26 48
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 28 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_fill_context@PLT
	.loc 1 32 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	tsekI_fill_context, .-tsekI_fill_context
	.globl	tsekI_destroy_context
	.type	tsekI_destroy_context, @function
tsekI_destroy_context:
.LFB9:
	.loc 1 34 51
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 36 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_destroy_context@PLT
	.loc 1 40 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	tsekI_destroy_context, .-tsekI_destroy_context
	.globl	tsekI_create_window
	.type	tsekI_create_window, @function
tsekI_create_window:
.LFB10:
	.loc 1 46 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 48 5
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekL_create_window@PLT
	.loc 1 52 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	tsekI_create_window, .-tsekI_create_window
	.globl	tsekI_destroy_window
	.type	tsekI_destroy_window, @function
tsekI_destroy_window:
.LFB11:
	.loc 1 54 48
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 56 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_destroy_window@PLT
	.loc 1 60 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	tsekI_destroy_window, .-tsekI_destroy_window
	.globl	tsekI_close_window
	.type	tsekI_close_window, @function
tsekI_close_window:
.LFB12:
	.loc 1 62 46
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 64 4
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_close_window@PLT
	.loc 1 68 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	tsekI_close_window, .-tsekI_close_window
	.globl	tsekI_is_window_closed
	.type	tsekI_is_window_closed, @function
tsekI_is_window_closed:
.LFB13:
	.loc 1 70 50
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 72 12
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_is_window_closed@PLT
	.loc 1 77 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	tsekI_is_window_closed, .-tsekI_is_window_closed
	.globl	tsekI_update_window
	.type	tsekI_update_window, @function
tsekI_update_window:
.LFB14:
	.loc 1 79 47
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 81 12
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_update_window@PLT
	.loc 1 86 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	tsekI_update_window, .-tsekI_update_window
	.globl	tsekI_get_time
	.type	tsekI_get_time, @function
tsekI_get_time:
.LFB15:
	.loc 1 88 46
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 90 12
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_get_time@PLT
	.loc 1 95 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	tsekI_get_time, .-tsekI_get_time
	.globl	tsekI_get_fixed_time
	.type	tsekI_get_fixed_time, @function
tsekI_get_fixed_time:
.LFB16:
	.loc 1 97 52
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 99 12
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_get_fixed_time@PLT
	.loc 1 104 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	tsekI_get_fixed_time, .-tsekI_get_fixed_time
	.globl	tsekI_set_time
	.type	tsekI_set_time, @function
tsekI_set_time:
.LFB17:
	.loc 1 109 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	.loc 1 111 5
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	tsekL_set_time@PLT
	.loc 1 115 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	tsekI_set_time, .-tsekI_set_time
	.globl	tsekI_allocate_time
	.type	tsekI_allocate_time, @function
tsekI_allocate_time:
.LFB18:
	.loc 1 122 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	.loc 1 124 5
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	tsekL_allocate_time@PLT
	.loc 1 128 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	tsekI_allocate_time, .-tsekI_allocate_time
	.globl	tsekI_get_cursor_visible
	.type	tsekI_get_cursor_visible, @function
tsekI_get_cursor_visible:
.LFB19:
	.loc 1 130 52
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 132 12
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_get_cursor_visible@PLT
	.loc 1 137 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	tsekI_get_cursor_visible, .-tsekI_get_cursor_visible
	.globl	tsekI_set_cursor_visible
	.type	tsekI_set_cursor_visible, @function
tsekI_set_cursor_visible:
.LFB20:
	.loc 1 142 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	.loc 1 144 5
	movzbl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	tsekL_set_cursor_visible@PLT
	.loc 1 148 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	tsekI_set_cursor_visible, .-tsekI_set_cursor_visible
	.globl	tsekI_swap_buffers
	.type	tsekI_swap_buffers, @function
tsekI_swap_buffers:
.LFB21:
	.loc 1 150 46
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 152 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_swap_buffers@PLT
	.loc 1 156 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	tsekI_swap_buffers, .-tsekI_swap_buffers
	.globl	tsekI_get_param
	.type	tsekI_get_param, @function
tsekI_get_param:
.LFB22:
	.loc 1 165 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 167 5
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	tsekL_get_param@PLT
	.loc 1 171 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	tsekI_get_param, .-tsekI_get_param
	.globl	tsekI_set_param
	.type	tsekI_set_param, @function
tsekI_set_param:
.LFB23:
	.loc 1 177 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 179 5
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	tsekL_set_param@PLT
	.loc 1 183 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	tsekI_set_param, .-tsekI_set_param
	.globl	tsekI_init_network
	.type	tsekI_init_network, @function
tsekI_init_network:
.LFB24:
	.loc 1 188 27
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 190 5
	call	tsekL_init_network@PLT
	.loc 1 194 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	tsekI_init_network, .-tsekI_init_network
	.globl	tsekI_cleanup_network
	.type	tsekI_cleanup_network, @function
tsekI_cleanup_network:
.LFB25:
	.loc 1 196 30
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 198 5
	call	tsekL_cleanup_network@PLT
	.loc 1 202 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	tsekI_cleanup_network, .-tsekI_cleanup_network
	.globl	tsekI_get_address_info
	.type	tsekI_get_address_info, @function
tsekI_get_address_info:
.LFB26:
	.loc 1 208 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 210 5
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	tsekL_get_address_info@PLT
	.loc 1 214 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	tsekI_get_address_info, .-tsekI_get_address_info
	.globl	tsekI_unpack_address_info
	.type	tsekI_unpack_address_info, @function
tsekI_unpack_address_info:
.LFB27:
	.loc 1 216 83
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 218 3
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekL_unpack_address_info@PLT
	.loc 1 222 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	tsekI_unpack_address_info, .-tsekI_unpack_address_info
	.globl	tsekI_destroy_address_info
	.type	tsekI_destroy_address_info, @function
tsekI_destroy_address_info:
.LFB28:
	.loc 1 224 57
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 226 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_destroy_address_info@PLT
	.loc 1 230 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	tsekI_destroy_address_info, .-tsekI_destroy_address_info
	.globl	tsekI_socket_create
	.type	tsekI_socket_create, @function
tsekI_socket_create:
.LFB29:
	.loc 1 232 47
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 234 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_socket_create@PLT
	.loc 1 238 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	tsekI_socket_create, .-tsekI_socket_create
	.globl	tsekI_socket_close
	.type	tsekI_socket_close, @function
tsekI_socket_close:
.LFB30:
	.loc 1 240 46
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 242 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_socket_close@PLT
	.loc 1 246 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	tsekI_socket_close, .-tsekI_socket_close
	.globl	tsekI_socket_bind
	.type	tsekI_socket_bind, @function
tsekI_socket_bind:
.LFB31:
	.loc 1 254 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 256 5
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tsekL_socket_bind@PLT
	.loc 1 260 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	tsekI_socket_bind, .-tsekI_socket_bind
	.globl	tsekI_socket_listen
	.type	tsekI_socket_listen, @function
tsekI_socket_listen:
.LFB32:
	.loc 1 265 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 267 5
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	tsekL_socket_listen@PLT
	.loc 1 271 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	tsekI_socket_listen, .-tsekI_socket_listen
	.globl	tsekI_socket_accept
	.type	tsekI_socket_accept, @function
tsekI_socket_accept:
.LFB33:
	.loc 1 277 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 279 5
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekL_socket_accept@PLT
	.loc 1 283 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	tsekI_socket_accept, .-tsekI_socket_accept
	.globl	tsekI_socket_connect
	.type	tsekI_socket_connect, @function
tsekI_socket_connect:
.LFB34:
	.loc 1 291 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 293 5
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tsekL_socket_connect@PLT
	.loc 1 297 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	tsekI_socket_connect, .-tsekI_socket_connect
	.globl	tsekI_socket_send
	.type	tsekI_socket_send, @function
tsekI_socket_send:
.LFB35:
	.loc 1 307 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	.loc 1 309 12
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_socket_send@PLT
	.loc 1 314 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	tsekI_socket_send, .-tsekI_socket_send
	.globl	tsekI_socket_recv
	.type	tsekI_socket_recv, @function
tsekI_socket_recv:
.LFB36:
	.loc 1 321 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	.loc 1 323 12
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_socket_recv@PLT
	.loc 1 328 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	tsekI_socket_recv, .-tsekI_socket_recv
	.globl	tsekI_socket_geterror
	.type	tsekI_socket_geterror, @function
tsekI_socket_geterror:
.LFB37:
	.loc 1 330 52
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 332 12
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_socket_geterror@PLT
	.loc 1 337 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE37:
	.size	tsekI_socket_geterror, .-tsekI_socket_geterror
	.globl	tsekI_socket_set_nonblocking
	.type	tsekI_socket_set_nonblocking, @function
tsekI_socket_set_nonblocking:
.LFB38:
	.loc 1 342 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 344 5
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	tsekL_socket_set_nonblocking@PLT
	.loc 1 348 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	tsekI_socket_set_nonblocking, .-tsekI_socket_set_nonblocking
	.globl	tsekI_TLS_init
	.type	tsekI_TLS_init, @function
tsekI_TLS_init:
.LFB39:
	.loc 1 353 47
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 355 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_TLS_init@PLT
	.loc 1 359 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE39:
	.size	tsekI_TLS_init, .-tsekI_TLS_init
	.globl	tsekI_TLS_connect
	.type	tsekI_TLS_connect, @function
tsekI_TLS_connect:
.LFB40:
	.loc 1 366 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	.loc 1 368 12
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_TLS_connect@PLT
	.loc 1 373 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	tsekI_TLS_connect, .-tsekI_TLS_connect
	.globl	tsekI_TLS_send
	.type	tsekI_TLS_send, @function
tsekI_TLS_send:
.LFB41:
	.loc 1 379 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	.loc 1 381 12
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekL_TLS_send@PLT
	.loc 1 386 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.size	tsekI_TLS_send, .-tsekI_TLS_send
	.globl	tsekI_TLS_recv
	.type	tsekI_TLS_recv, @function
tsekI_TLS_recv:
.LFB42:
	.loc 1 392 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	.loc 1 394 12
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekL_TLS_recv@PLT
	.loc 1 399 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	tsekI_TLS_recv, .-tsekI_TLS_recv
	.globl	tsekI_TLS_destroy_socket
	.type	tsekI_TLS_destroy_socket, @function
tsekI_TLS_destroy_socket:
.LFB43:
	.loc 1 404 3
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 406 5
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tsekL_TLS_destroy_socket@PLT
	.loc 1 410 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.size	tsekI_TLS_destroy_socket, .-tsekI_TLS_destroy_socket
	.globl	tsekI_TLS_destroy_context
	.type	tsekI_TLS_destroy_context, @function
tsekI_TLS_destroy_context:
.LFB44:
	.loc 1 412 58
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 414 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tsekL_TLS_destroy_context@PLT
	.loc 1 418 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.size	tsekI_TLS_destroy_context, .-tsekI_TLS_destroy_context
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/bits/stdint-intn.h"
	.file 5 "/usr/include/bits/stdint-uintn.h"
	.file 6 "src/tsekI.h"
	.file 7 "src/linux/tsekL.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf3d
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x17
	.long	.LASF159
	.byte	0x1d
	.byte	0x3
	.long	0x31647
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x11
	.long	.LASF9
	.byte	0x2
	.value	0x158
	.byte	0xd
	.long	0x4c
	.uleb128 0x18
	.long	0x3a
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF3
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.long	.LASF6
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x7
	.long	.LASF10
	.byte	0x3
	.byte	0x26
	.byte	0x17
	.long	0x61
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.long	.LASF11
	.uleb128 0x7
	.long	.LASF12
	.byte	0x3
	.byte	0x28
	.byte	0x1c
	.long	0x68
	.uleb128 0x7
	.long	.LASF13
	.byte	0x3
	.byte	0x29
	.byte	0x14
	.long	0x4c
	.uleb128 0x7
	.long	.LASF14
	.byte	0x3
	.byte	0x2a
	.byte	0x16
	.long	0x6f
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0x9
	.long	0xbb
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF15
	.uleb128 0x7
	.long	.LASF16
	.byte	0x4
	.byte	0x1a
	.byte	0x13
	.long	0x9c
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF17
	.uleb128 0x7
	.long	.LASF18
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.long	0x7d
	.uleb128 0x7
	.long	.LASF19
	.byte	0x5
	.byte	0x19
	.byte	0x14
	.long	0x90
	.uleb128 0x7
	.long	.LASF20
	.byte	0x5
	.byte	0x1a
	.byte	0x14
	.long	0xa8
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.long	.LASF21
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.long	.LASF22
	.uleb128 0x1b
	.byte	0x7
	.byte	0x4
	.long	0x6f
	.byte	0x6
	.byte	0x9a
	.byte	0xe
	.long	0x158
	.uleb128 0xa
	.long	.LASF23
	.byte	0
	.uleb128 0xa
	.long	.LASF24
	.byte	0x1
	.uleb128 0xa
	.long	.LASF25
	.byte	0x2
	.uleb128 0xa
	.long	.LASF26
	.byte	0x3
	.uleb128 0xa
	.long	.LASF27
	.byte	0x4
	.uleb128 0xa
	.long	.LASF28
	.byte	0x5
	.uleb128 0xa
	.long	.LASF29
	.byte	0x6
	.uleb128 0xa
	.long	.LASF30
	.byte	0x7
	.uleb128 0xa
	.long	.LASF31
	.byte	0x8
	.uleb128 0xa
	.long	.LASF32
	.byte	0x9
	.uleb128 0xa
	.long	.LASF33
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.long	.LASF34
	.byte	0x6
	.byte	0xab
	.byte	0x3
	.long	0x107
	.uleb128 0xd
	.byte	0x8
	.byte	0xad
	.long	0x178
	.uleb128 0x6
	.long	.LASF36
	.byte	0xae
	.byte	0x9
	.long	0xb4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF35
	.byte	0x6
	.byte	0xaf
	.byte	0x3
	.long	0x164
	.uleb128 0xd
	.byte	0x8
	.byte	0xb1
	.long	0x198
	.uleb128 0x6
	.long	.LASF36
	.byte	0xb2
	.byte	0x9
	.long	0xb4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF37
	.byte	0x6
	.byte	0xb3
	.byte	0x3
	.long	0x184
	.uleb128 0xd
	.byte	0xe
	.byte	0xb5
	.long	0x200
	.uleb128 0x6
	.long	.LASF38
	.byte	0xb6
	.byte	0xc
	.long	0xe1
	.byte	0
	.uleb128 0x6
	.long	.LASF39
	.byte	0xb7
	.byte	0xc
	.long	0xe1
	.byte	0x2
	.uleb128 0x6
	.long	.LASF40
	.byte	0xb8
	.byte	0xc
	.long	0xe1
	.byte	0x4
	.uleb128 0x6
	.long	.LASF41
	.byte	0xb9
	.byte	0xc
	.long	0xe1
	.byte	0x6
	.uleb128 0x6
	.long	.LASF42
	.byte	0xba
	.byte	0xc
	.long	0xe1
	.byte	0x8
	.uleb128 0x6
	.long	.LASF43
	.byte	0xbb
	.byte	0xc
	.long	0xe1
	.byte	0xa
	.uleb128 0x6
	.long	.LASF44
	.byte	0xbc
	.byte	0xb
	.long	0xd5
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	.LASF45
	.byte	0x6
	.byte	0xbd
	.byte	0x3
	.long	0x1a4
	.uleb128 0xd
	.byte	0x30
	.byte	0xbf
	.long	0x264
	.uleb128 0x6
	.long	.LASF46
	.byte	0xc0
	.byte	0x12
	.long	0x264
	.byte	0
	.uleb128 0x6
	.long	.LASF47
	.byte	0xc1
	.byte	0xc
	.long	0xed
	.byte	0x8
	.uleb128 0x6
	.long	.LASF48
	.byte	0xc1
	.byte	0x13
	.long	0xed
	.byte	0xc
	.uleb128 0x14
	.string	"x"
	.byte	0xc2
	.byte	0xb
	.long	0xc2
	.byte	0x10
	.uleb128 0x14
	.string	"y"
	.byte	0xc2
	.byte	0xe
	.long	0xc2
	.byte	0x14
	.uleb128 0x6
	.long	.LASF49
	.byte	0xc3
	.byte	0xc
	.long	0xed
	.byte	0x18
	.uleb128 0x6
	.long	.LASF50
	.byte	0xc4
	.byte	0x14
	.long	0x200
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.long	0x47
	.uleb128 0x7
	.long	.LASF51
	.byte	0x6
	.byte	0xc5
	.byte	0x3
	.long	0x20c
	.uleb128 0x9
	.long	0x178
	.uleb128 0xd
	.byte	0x4
	.byte	0xf9
	.long	0x28e
	.uleb128 0x6
	.long	.LASF52
	.byte	0xfa
	.byte	0xc
	.long	0xed
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF53
	.byte	0x6
	.byte	0xfb
	.byte	0x3
	.long	0x27a
	.uleb128 0xd
	.byte	0x8
	.byte	0xfd
	.long	0x2ae
	.uleb128 0x6
	.long	.LASF36
	.byte	0xfe
	.byte	0x9
	.long	0xb4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF54
	.byte	0x6
	.byte	0xff
	.byte	0x3
	.long	0x29a
	.uleb128 0x15
	.value	0x126
	.long	0x2cd
	.uleb128 0x16
	.long	.LASF55
	.value	0x127
	.long	0xb4
	.byte	0
	.uleb128 0x11
	.long	.LASF56
	.byte	0x6
	.value	0x128
	.byte	0x3
	.long	0x2ba
	.uleb128 0x15
	.value	0x12a
	.long	0x2ed
	.uleb128 0x16
	.long	.LASF36
	.value	0x12b
	.long	0xb4
	.byte	0
	.uleb128 0x11
	.long	.LASF57
	.byte	0x6
	.value	0x12c
	.byte	0x3
	.long	0x2da
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.long	.LASF58
	.uleb128 0x9
	.long	0x3a
	.uleb128 0x9
	.long	0xb6
	.uleb128 0x9
	.long	0x198
	.uleb128 0x8
	.byte	0x1
	.byte	0x2
	.long	.LASF59
	.uleb128 0x4
	.long	.LASF60
	.byte	0x79
	.long	0x327
	.uleb128 0x1
	.long	0x327
	.byte	0
	.uleb128 0x9
	.long	0x2cd
	.uleb128 0x4
	.long	.LASF61
	.byte	0x78
	.long	0x341
	.uleb128 0x1
	.long	0x341
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x9
	.long	0x2ed
	.uleb128 0x9
	.long	0x28e
	.uleb128 0xb
	.long	.LASF62
	.byte	0x77
	.byte	0x9
	.long	0xc2
	.long	0x36a
	.uleb128 0x1
	.long	0x341
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0xed
	.byte	0
	.uleb128 0xb
	.long	.LASF63
	.byte	0x76
	.byte	0x9
	.long	0xc2
	.long	0x389
	.uleb128 0x1
	.long	0x341
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0xed
	.byte	0
	.uleb128 0xb
	.long	.LASF64
	.byte	0x75
	.byte	0x9
	.long	0xc2
	.long	0x3ad
	.uleb128 0x1
	.long	0x341
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x327
	.byte	0
	.uleb128 0x4
	.long	.LASF65
	.byte	0x74
	.long	0x3bd
	.uleb128 0x1
	.long	0x327
	.byte	0
	.uleb128 0x4
	.long	.LASF66
	.byte	0x6c
	.long	0x3d2
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0xed
	.byte	0
	.uleb128 0xb
	.long	.LASF67
	.byte	0x6b
	.byte	0x9
	.long	0xc2
	.long	0x3e7
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xb
	.long	.LASF68
	.byte	0x69
	.byte	0x9
	.long	0xc2
	.long	0x40b
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0xed
	.uleb128 0x1
	.long	0xed
	.byte	0
	.uleb128 0xb
	.long	.LASF69
	.byte	0x68
	.byte	0x9
	.long	0xc2
	.long	0x42f
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0xed
	.uleb128 0x1
	.long	0xed
	.byte	0
	.uleb128 0x4
	.long	.LASF70
	.byte	0x64
	.long	0x444
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x444
	.byte	0
	.uleb128 0x9
	.long	0x2ae
	.uleb128 0x4
	.long	.LASF71
	.byte	0x60
	.long	0x463
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x444
	.byte	0
	.uleb128 0x4
	.long	.LASF72
	.byte	0x5f
	.long	0x478
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0xed
	.byte	0
	.uleb128 0x4
	.long	.LASF73
	.byte	0x5e
	.long	0x48d
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x444
	.byte	0
	.uleb128 0x4
	.long	.LASF74
	.byte	0x5a
	.long	0x49d
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF75
	.byte	0x59
	.long	0x4ad
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF76
	.byte	0x58
	.long	0x4bd
	.uleb128 0x1
	.long	0x444
	.byte	0
	.uleb128 0x4
	.long	.LASF77
	.byte	0x57
	.long	0x4d7
	.uleb128 0x1
	.long	0x444
	.uleb128 0x1
	.long	0x306
	.uleb128 0x1
	.long	0x4d7
	.byte	0
	.uleb128 0x9
	.long	0xed
	.uleb128 0x4
	.long	.LASF78
	.byte	0x56
	.long	0x4f6
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0xed
	.uleb128 0x1
	.long	0x444
	.byte	0
	.uleb128 0x12
	.long	.LASF79
	.byte	0x54
	.uleb128 0x12
	.long	.LASF80
	.byte	0x53
	.uleb128 0x4
	.long	.LASF81
	.byte	0x4f
	.long	0x51c
	.uleb128 0x1
	.long	0x275
	.uleb128 0x1
	.long	0x158
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x4
	.long	.LASF82
	.byte	0x4e
	.long	0x536
	.uleb128 0x1
	.long	0x275
	.uleb128 0x1
	.long	0x158
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x4
	.long	.LASF83
	.byte	0x4a
	.long	0x546
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0x4
	.long	.LASF84
	.byte	0x48
	.long	0x55b
	.uleb128 0x1
	.long	0x275
	.uleb128 0x1
	.long	0x310
	.byte	0
	.uleb128 0xb
	.long	.LASF85
	.byte	0x47
	.byte	0x6
	.long	0x310
	.long	0x570
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0x4
	.long	.LASF86
	.byte	0x45
	.long	0x58f
	.uleb128 0x1
	.long	0x30b
	.uleb128 0x1
	.long	0x100
	.uleb128 0x1
	.long	0x100
	.uleb128 0x1
	.long	0x100
	.byte	0
	.uleb128 0x4
	.long	.LASF87
	.byte	0x44
	.long	0x5a4
	.uleb128 0x1
	.long	0x30b
	.uleb128 0x1
	.long	0x100
	.byte	0
	.uleb128 0xb
	.long	.LASF88
	.byte	0x42
	.byte	0x8
	.long	0x100
	.long	0x5b9
	.uleb128 0x1
	.long	0x30b
	.byte	0
	.uleb128 0xb
	.long	.LASF89
	.byte	0x41
	.byte	0x8
	.long	0x100
	.long	0x5ce
	.uleb128 0x1
	.long	0x30b
	.byte	0
	.uleb128 0xb
	.long	.LASF90
	.byte	0x3f
	.byte	0x6
	.long	0x310
	.long	0x5e3
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0xb
	.long	.LASF91
	.byte	0x3e
	.byte	0x6
	.long	0x310
	.long	0x5f8
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0x4
	.long	.LASF92
	.byte	0x3c
	.long	0x608
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0x4
	.long	.LASF93
	.byte	0x3b
	.long	0x618
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0x4
	.long	.LASF94
	.byte	0x3a
	.long	0x632
	.uleb128 0x1
	.long	0x30b
	.uleb128 0x1
	.long	0x275
	.uleb128 0x1
	.long	0x632
	.byte	0
	.uleb128 0x9
	.long	0x269
	.uleb128 0x4
	.long	.LASF95
	.byte	0x38
	.long	0x647
	.uleb128 0x1
	.long	0x30b
	.byte	0
	.uleb128 0x4
	.long	.LASF96
	.byte	0x37
	.long	0x657
	.uleb128 0x1
	.long	0x30b
	.byte	0
	.uleb128 0x4
	.long	.LASF97
	.byte	0x35
	.long	0x676
	.uleb128 0x1
	.long	0x30b
	.uleb128 0x1
	.long	0x275
	.uleb128 0x1
	.long	0x632
	.uleb128 0x1
	.long	0x301
	.byte	0
	.uleb128 0x12
	.long	.LASF98
	.byte	0x34
	.uleb128 0xc
	.long	.LASF99
	.value	0x19c
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a9
	.uleb128 0x3
	.long	.LASF55
	.value	0x19c
	.byte	0x31
	.long	0x327
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.long	.LASF100
	.value	0x191
	.quad	.LFB43
	.quad	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e5
	.uleb128 0x3
	.long	.LASF101
	.value	0x192
	.byte	0x15
	.long	0x341
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF102
	.value	0x193
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.long	.LASF105
	.value	0x184
	.long	0xc2
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0x734
	.uleb128 0x3
	.long	.LASF102
	.value	0x185
	.byte	0x15
	.long	0x341
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF103
	.value	0x186
	.byte	0xb
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF104
	.value	0x187
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xe
	.long	.LASF106
	.value	0x177
	.long	0xc2
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0x783
	.uleb128 0x3
	.long	.LASF102
	.value	0x178
	.byte	0x15
	.long	0x341
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF107
	.value	0x179
	.byte	0xb
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF104
	.value	0x17a
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xe
	.long	.LASF108
	.value	0x169
	.long	0xc2
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e1
	.uleb128 0x3
	.long	.LASF101
	.value	0x16a
	.byte	0x15
	.long	0x341
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF109
	.value	0x16b
	.byte	0xb
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF102
	.value	0x16c
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF55
	.value	0x16d
	.byte	0x16
	.long	0x327
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xc
	.long	.LASF110
	.value	0x161
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0x80e
	.uleb128 0x3
	.long	.LASF55
	.value	0x161
	.byte	0x26
	.long	0x327
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.long	.LASF111
	.value	0x153
	.quad	.LFB38
	.quad	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.long	0x84a
	.uleb128 0x3
	.long	.LASF102
	.value	0x154
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF112
	.value	0x155
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xe
	.long	.LASF113
	.value	0x14a
	.long	0xc2
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x87b
	.uleb128 0x3
	.long	.LASF102
	.value	0x14a
	.byte	0x2c
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.long	.LASF114
	.value	0x13c
	.long	0xc2
	.quad	.LFB36
	.quad	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d9
	.uleb128 0x3
	.long	.LASF102
	.value	0x13d
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF107
	.value	0x13e
	.byte	0xb
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF104
	.value	0x13f
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.long	.LASF115
	.value	0x140
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	.LASF116
	.value	0x12e
	.long	0xc2
	.quad	.LFB35
	.quad	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x937
	.uleb128 0x3
	.long	.LASF102
	.value	0x12f
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF107
	.value	0x130
	.byte	0xb
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF104
	.value	0x131
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.long	.LASF115
	.value	0x132
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xc
	.long	.LASF117
	.value	0x120
	.quad	.LFB34
	.quad	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x973
	.uleb128 0x3
	.long	.LASF102
	.value	0x121
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF118
	.value	0x122
	.byte	0x17
	.long	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xc
	.long	.LASF119
	.value	0x111
	.quad	.LFB33
	.quad	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x9be
	.uleb128 0x3
	.long	.LASF120
	.value	0x112
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF121
	.value	0x113
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF118
	.value	0x114
	.byte	0x17
	.long	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xc
	.long	.LASF122
	.value	0x106
	.quad	.LFB32
	.quad	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x9fa
	.uleb128 0x3
	.long	.LASF102
	.value	0x107
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.long	.LASF123
	.value	0x108
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x5
	.long	.LASF124
	.byte	0xfb
	.quad	.LFB31
	.quad	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0xa33
	.uleb128 0x2
	.long	.LASF102
	.byte	0xfc
	.byte	0x12
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF118
	.byte	0xfd
	.byte	0x17
	.long	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.long	.LASF125
	.byte	0xf0
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0xa5e
	.uleb128 0x2
	.long	.LASF102
	.byte	0xf0
	.byte	0x26
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF126
	.byte	0xe8
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0xa89
	.uleb128 0x2
	.long	.LASF102
	.byte	0xe8
	.byte	0x27
	.long	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF127
	.byte	0xe0
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0xab4
	.uleb128 0x2
	.long	.LASF128
	.byte	0xe0
	.byte	0x33
	.long	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF129
	.byte	0xd8
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0xafa
	.uleb128 0x2
	.long	.LASF128
	.byte	0xd8
	.byte	0x32
	.long	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"ip"
	.byte	0xd8
	.byte	0x3f
	.long	0x306
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF130
	.byte	0xd8
	.byte	0x4d
	.long	0x4d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.long	.LASF131
	.byte	0xcc
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0xb41
	.uleb128 0xf
	.string	"url"
	.byte	0xcd
	.byte	0xb
	.long	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF130
	.byte	0xce
	.byte	0xe
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.long	.LASF128
	.byte	0xcf
	.byte	0x17
	.long	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.long	.LASF132
	.byte	0xc4
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.long	.LASF133
	.byte	0xbc
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.long	.LASF134
	.byte	0xad
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0xbb7
	.uleb128 0x2
	.long	.LASF135
	.byte	0xae
	.byte	0x12
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF136
	.byte	0xaf
	.byte	0x16
	.long	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.string	"in"
	.byte	0xb0
	.byte	0xb
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.long	.LASF137
	.byte	0xa1
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0xbfe
	.uleb128 0x2
	.long	.LASF135
	.byte	0xa2
	.byte	0x12
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF136
	.byte	0xa3
	.byte	0x16
	.long	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.string	"out"
	.byte	0xa4
	.byte	0xb
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.long	.LASF138
	.byte	0x96
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0xc29
	.uleb128 0x2
	.long	.LASF135
	.byte	0x96
	.byte	0x26
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF139
	.byte	0x8b
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0xc62
	.uleb128 0x2
	.long	.LASF135
	.byte	0x8c
	.byte	0x12
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF140
	.byte	0x8d
	.byte	0xa
	.long	0x310
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x10
	.long	.LASF141
	.byte	0x82
	.byte	0x6
	.long	0x310
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0xc92
	.uleb128 0x2
	.long	.LASF135
	.byte	0x82
	.byte	0x2c
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF142
	.byte	0x75
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0xce7
	.uleb128 0x2
	.long	.LASF55
	.byte	0x76
	.byte	0x13
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF143
	.byte	0x77
	.byte	0xc
	.long	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF144
	.byte	0x78
	.byte	0xc
	.long	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.string	"end"
	.byte	0x79
	.byte	0xc
	.long	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x5
	.long	.LASF145
	.byte	0x6a
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0xd20
	.uleb128 0x2
	.long	.LASF55
	.byte	0x6b
	.byte	0x13
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF146
	.byte	0x6c
	.byte	0xc
	.long	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.long	.LASF147
	.byte	0x61
	.byte	0x8
	.long	0x100
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0xd50
	.uleb128 0x2
	.long	.LASF55
	.byte	0x61
	.byte	0x2b
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.long	.LASF148
	.byte	0x58
	.byte	0x8
	.long	0x100
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xd80
	.uleb128 0x2
	.long	.LASF55
	.byte	0x58
	.byte	0x25
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.long	.LASF149
	.byte	0x4f
	.byte	0x6
	.long	0x310
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0xdb0
	.uleb128 0x2
	.long	.LASF135
	.byte	0x4f
	.byte	0x27
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.long	.LASF150
	.byte	0x46
	.byte	0x6
	.long	0x310
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0xde0
	.uleb128 0x2
	.long	.LASF135
	.byte	0x46
	.byte	0x2a
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF151
	.byte	0x3e
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0xe0b
	.uleb128 0x2
	.long	.LASF135
	.byte	0x3e
	.byte	0x26
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF152
	.byte	0x36
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0xe36
	.uleb128 0x2
	.long	.LASF135
	.byte	0x36
	.byte	0x28
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF153
	.byte	0x2a
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0xe7d
	.uleb128 0x2
	.long	.LASF55
	.byte	0x2b
	.byte	0x13
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF135
	.byte	0x2c
	.byte	0x12
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF128
	.byte	0x2d
	.byte	0x16
	.long	0x632
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.long	.LASF154
	.byte	0x22
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0xea8
	.uleb128 0x2
	.long	.LASF55
	.byte	0x22
	.byte	0x2a
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF155
	.byte	0x1a
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0xed3
	.uleb128 0x2
	.long	.LASF55
	.byte	0x1a
	.byte	0x27
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	.LASF156
	.byte	0xd
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0xf28
	.uleb128 0x2
	.long	.LASF55
	.byte	0xe
	.byte	0x13
	.long	0x30b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF135
	.byte	0xf
	.byte	0x12
	.long	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF128
	.byte	0x10
	.byte	0x16
	.long	0x632
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.long	.LASF157
	.byte	0x11
	.byte	0xe
	.long	0x301
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x13
	.long	.LASF158
	.byte	0x5
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
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
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xe
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x8
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.sleb128 6
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
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x90
	.uleb128 0xb
	.uleb128 0x91
	.uleb128 0x6
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF25:
	.string	"TSEKI_CURSORPOS_DESKTOP"
.LASF137:
	.string	"tsekI_get_param"
.LASF88:
	.string	"tsekL_get_fixed_time"
.LASF111:
	.string	"tsekI_socket_set_nonblocking"
.LASF143:
	.string	"framerate"
.LASF102:
	.string	"socket"
.LASF126:
	.string	"tsekI_socket_create"
.LASF70:
	.string	"tsekL_socket_connect"
.LASF10:
	.string	"__uint8_t"
.LASF119:
	.string	"tsekI_socket_accept"
.LASF77:
	.string	"tsekL_unpack_address_info"
.LASF157:
	.string	"default_title"
.LASF17:
	.string	"long long unsigned int"
.LASF50:
	.string	"pixelFormat"
.LASF120:
	.string	"server"
.LASF129:
	.string	"tsekI_unpack_address_info"
.LASF95:
	.string	"tsekL_destroy_context"
.LASF101:
	.string	"tls_socket"
.LASF147:
	.string	"tsekI_get_fixed_time"
.LASF152:
	.string	"tsekI_destroy_window"
.LASF4:
	.string	"long long int"
.LASF8:
	.string	"signed char"
.LASF122:
	.string	"tsekI_socket_listen"
.LASF93:
	.string	"tsekL_destroy_window"
.LASF145:
	.string	"tsekI_set_time"
.LASF98:
	.string	"tsekL_init"
.LASF87:
	.string	"tsekL_set_time"
.LASF85:
	.string	"tsekL_get_cursor_visible"
.LASF140:
	.string	"active"
.LASF79:
	.string	"tsekL_cleanup_network"
.LASF3:
	.string	"long int"
.LASF89:
	.string	"tsekL_get_time"
.LASF97:
	.string	"tsekL_quickstart"
.LASF16:
	.string	"int32_t"
.LASF108:
	.string	"tsekI_TLS_connect"
.LASF19:
	.string	"uint16_t"
.LASF155:
	.string	"tsekI_fill_context"
.LASF103:
	.string	"buffer"
.LASF72:
	.string	"tsekL_socket_listen"
.LASF76:
	.string	"tsekL_destroy_address_info"
.LASF60:
	.string	"tsekL_TLS_destroy_context"
.LASF64:
	.string	"tsekL_TLS_connect"
.LASF74:
	.string	"tsekL_socket_close"
.LASF14:
	.string	"__uint32_t"
.LASF34:
	.string	"tsekIWindowParam"
.LASF150:
	.string	"tsekI_is_window_closed"
.LASF26:
	.string	"TSEKI_CURSORPOS_WINDOW"
.LASF53:
	.string	"tsekISocket"
.LASF121:
	.string	"client"
.LASF38:
	.string	"r_bits"
.LASF130:
	.string	"port"
.LASF91:
	.string	"tsekL_is_window_closed"
.LASF99:
	.string	"tsekI_TLS_destroy_context"
.LASF109:
	.string	"host"
.LASF80:
	.string	"tsekL_init_network"
.LASF49:
	.string	"classId"
.LASF2:
	.string	"long unsigned int"
.LASF35:
	.string	"tsekIWindow"
.LASF43:
	.string	"stencil_bits"
.LASF151:
	.string	"tsekI_close_window"
.LASF47:
	.string	"width"
.LASF6:
	.string	"short unsigned int"
.LASF159:
	.string	"GNU C23 15.2.1 20260209 -mtune=generic -march=x86-64 -g -O0"
.LASF41:
	.string	"a_bits"
.LASF133:
	.string	"tsekI_init_network"
.LASF156:
	.string	"tsekI_quickstart"
.LASF24:
	.string	"TSEKI_CLIENT_RECT"
.LASF9:
	.string	"wchar_t"
.LASF135:
	.string	"window"
.LASF81:
	.string	"tsekL_set_param"
.LASF56:
	.string	"tsekITLSContext"
.LASF29:
	.string	"TSEKI_KEYMAP_REFERENCE"
.LASF105:
	.string	"tsekI_TLS_recv"
.LASF96:
	.string	"tsekL_fill_context"
.LASF42:
	.string	"depth_bits"
.LASF28:
	.string	"TSEKI_KEYMAP"
.LASF148:
	.string	"tsekI_get_time"
.LASF44:
	.string	"samples"
.LASF78:
	.string	"tsekL_get_address_info"
.LASF158:
	.string	"tsekI_init"
.LASF114:
	.string	"tsekI_socket_recv"
.LASF51:
	.string	"tsekIWindowInfo"
.LASF31:
	.string	"TSEKI_WINDOW_STATE"
.LASF154:
	.string	"tsekI_destroy_context"
.LASF118:
	.string	"address"
.LASF149:
	.string	"tsekI_update_window"
.LASF136:
	.string	"param"
.LASF46:
	.string	"title"
.LASF68:
	.string	"tsekL_socket_recv"
.LASF117:
	.string	"tsekI_socket_connect"
.LASF107:
	.string	"message"
.LASF113:
	.string	"tsekI_socket_geterror"
.LASF146:
	.string	"time"
.LASF132:
	.string	"tsekI_cleanup_network"
.LASF100:
	.string	"tsekI_TLS_destroy_socket"
.LASF27:
	.string	"TSEKI_CURSORPOS_CLIENT"
.LASF61:
	.string	"tsekL_TLS_destroy_socket"
.LASF21:
	.string	"float"
.LASF92:
	.string	"tsekL_close_window"
.LASF110:
	.string	"tsekI_TLS_init"
.LASF62:
	.string	"tsekL_TLS_recv"
.LASF90:
	.string	"tsekL_update_window"
.LASF65:
	.string	"tsekL_TLS_init"
.LASF59:
	.string	"_Bool"
.LASF5:
	.string	"unsigned char"
.LASF66:
	.string	"tsekL_socket_set_nonblocking"
.LASF82:
	.string	"tsekL_get_param"
.LASF86:
	.string	"tsekL_allocate_time"
.LASF11:
	.string	"short int"
.LASF128:
	.string	"info"
.LASF153:
	.string	"tsekI_create_window"
.LASF37:
	.string	"tsekIContext"
.LASF123:
	.string	"backlog"
.LASF127:
	.string	"tsekI_destroy_address_info"
.LASF131:
	.string	"tsekI_get_address_info"
.LASF23:
	.string	"TSEKI_WINDOW_RECT"
.LASF20:
	.string	"uint32_t"
.LASF57:
	.string	"tsekITLSSocket"
.LASF125:
	.string	"tsekI_socket_close"
.LASF67:
	.string	"tsekL_socket_geterror"
.LASF39:
	.string	"g_bits"
.LASF58:
	.string	"long double"
.LASF104:
	.string	"length"
.LASF15:
	.string	"char"
.LASF112:
	.string	"mode"
.LASF7:
	.string	"unsigned int"
.LASF106:
	.string	"tsekI_TLS_send"
.LASF12:
	.string	"__uint16_t"
.LASF63:
	.string	"tsekL_TLS_send"
.LASF13:
	.string	"__int32_t"
.LASF134:
	.string	"tsekI_set_param"
.LASF116:
	.string	"tsekI_socket_send"
.LASF55:
	.string	"context"
.LASF75:
	.string	"tsekL_socket_create"
.LASF40:
	.string	"b_bits"
.LASF69:
	.string	"tsekL_socket_send"
.LASF71:
	.string	"tsekL_socket_accept"
.LASF142:
	.string	"tsekI_allocate_time"
.LASF30:
	.string	"TSEKI_CALLBACKS"
.LASF139:
	.string	"tsekI_set_cursor_visible"
.LASF18:
	.string	"uint8_t"
.LASF84:
	.string	"tsekL_set_cursor_visible"
.LASF115:
	.string	"flags"
.LASF45:
	.string	"tsekIPixelFormat"
.LASF94:
	.string	"tsekL_create_window"
.LASF141:
	.string	"tsekI_get_cursor_visible"
.LASF83:
	.string	"tsekL_swap_buffers"
.LASF33:
	.string	"TSEKI_CONTEXT_REFERENCE"
.LASF52:
	.string	"handle"
.LASF138:
	.string	"tsekI_swap_buffers"
.LASF124:
	.string	"tsekI_socket_bind"
.LASF54:
	.string	"tsekIAddressInfo"
.LASF144:
	.string	"start"
.LASF48:
	.string	"height"
.LASF36:
	.string	"inner"
.LASF22:
	.string	"double"
.LASF32:
	.string	"TSEKI_MOUSE_DELTA"
.LASF73:
	.string	"tsekL_socket_bind"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/tsekI.c"
.LASF1:
	.string	"/home/daniel/Documents/Coding/C/TsekI"
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
