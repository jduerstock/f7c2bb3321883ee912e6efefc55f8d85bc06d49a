
%macro add_al_cl 0
	db	0x02,0xc1 ; add al,cl
%endmacro

%macro add_si_bx 0
	db	0x03,0xf3 ; add si,bx
%endmacro

%macro add_di_ax 0
	db	0x03,0xf8 ; add di,ax
%endmacro

%macro add_ax 1
	db	0x05
	dw	%1
%endmacro

%macro xor_ah_ah 0
	db	0x30,0xe4 ; xor ah,ah
%endmacro

%macro add_di 1
	db	0x81,0xc7
	dw	%1
%endmacro

%macro or_al_al 0
	db	0x0a,0xc0 ; or al,al
%endmacro

%macro or_ax_ax 0
	db	0x0b,0xc0 ; or ax,ax
%endmacro

%macro or_cx_cx 0
	db	0x0b,0xc9 ; or cx,cx
%endmacro

%macro or_dx_dx 0
	db	0x0b,0xd2 ; or dx,dx
%endmacro

%macro or_bx_bx 0
	db	0x0b,0xdb ; or bx,bx
%endmacro

%macro sub_dh_dh 0
	db	0x2a,0xf6 ; sub dh,dh
%endmacro

%macro sub_ax_ax 0
	db	0x2b,0xc0 ; sub ax,ax
%endmacro

%macro sub_cx_ax 0
	db	0x2b,0xc8 ; sub cx,ax
%endmacro

%macro sub_bx_bx 0
	db	0x2b,0xdb ; sub bx,bx
%endmacro

%macro sub_si_cx 0
	db	0x2b,0xf1 ; sub si,cx
%endmacro

%macro sub_di_ax 0
	db	0x2b,0xf8 ; sub di,ax
%endmacro

%macro xor_al_al 0
	db	0x32,0xc0 ; xor al,al
%endmacro

%macro xor_cl_cl 0
	db	0x32,0xc9 ; xor cl,cl
%endmacro

%macro xor_ch_ch 0
	db	0x32,0xed ; xor ch,ch
%endmacro

%macro xor_bh_bh 0
	db	0x32,0xff ; xor bh,bh
%endmacro

%macro xor_ax_ax 0
	db	0x33,0xc0 ; xor ax,ax
%endmacro

%macro xor_dx_dx 0
	db	0x33,0xd2 ; xor dx,dx
%endmacro

%macro xor_bx_bx 0
	db	0x33,0xdb ; xor bx,bx
%endmacro

%macro xor_cx_cx 0
	db	0x33,0xc9 ; xor cx,cx
%endmacro

%macro xor_di_di 0
	db	0x33,0xff ; xor di,di
%endmacro

%macro cmp_al_dl 0
	db	0x3a,0xc2 ; cmp al,dl
%endmacro

%macro cmp_ax_ax 0
	db	0x3b,0xc0 ; cmp ax,ax
%endmacro

%macro cmp_ax_cx 0
	db	0x3b,0xc1 ; cmp ax,cx
%endmacro

%macro cmp_cx_ax 0
	db	0x3b,0xc8 ; cmp cx,ax
%endmacro

%macro cmp_dx_bx 0
	db	0x3b,0xd3 ; cmp dx,bx
%endmacro

%macro cmp_di_dx 0
	db	0x3b,0xfa ; cmp di,dx
%endmacro

%macro mov_al_dl 0
	db	0x8a,0xc2 ; mov al,dl
%endmacro

%macro mov_al_ah 0
	db	0x8a,0xc4 ; mov al,ah
%endmacro

%macro mov_cl_al 0
	db	0x8a,0xc8 ; mov cl,al
%endmacro

%macro mov_ax_cx 0
	db	0x8b,0xc1 ; mov ax,cx
%endmacro

%macro mov_ax_dx 0
	db	0x8b,0xc2 ; mov ax,dx
%endmacro

%macro mov_ax_bx 0
	db	0x8b,0xc3 ; mov ax,bx
%endmacro

%macro mov_ax_si 0
	db	0x8b,0xc6 ; mov ax,si
%endmacro

%macro mov_ax_di 0
	db	0x8b,0xc7 ; mov ax,di
%endmacro

%macro mov_cx_ax 0
	db	0x8b,0xc8 ; mov	cx,ax
%endmacro

%macro mov_dx_ax 0
	db	0x8b,0xd0 ; mov dx,ax
%endmacro

%macro mov_dx_cx 0
	db	0x8b,0xd1 ; mov dx,cx
%endmacro

%macro mov_bx_ax 0
	db	0x8b,0xd8 ; mov bx,ax
%endmacro

%macro mov_bx_dx 0
	db	0x8b,0xda ; mov bx,dx
%endmacro

%macro mov_bx_si 0
	db	0x8b,0xde ; mov bx,si
%endmacro

%macro mov_bx_di 0
	db	0x8b,0xdf ; mov bx,di
%endmacro

%macro mov_sp_bp 0
	db	0x8b,0xe5 ; mov sp,bp
%endmacro

%macro mov_bp_sp 0
	db	0x8b,0xec ; mov bp,sp
%endmacro

%macro mov_si_ax 0
	db	0x8b,0xf0 ; mov si,ax
%endmacro

%macro mov_si_dx 0
	db	0x8b,0xf2 ; mov si,dx
%endmacro

%macro mov_si_bx 0
	db	0x8b,0xf3 ; mov si,bx
%endmacro

%macro mov_si_di 0
	db	0x8b,0xf7 ; mov si,di
%endmacro

%macro mov_di_ax 0
	db	0x8b,0xf8 ; mov di,ax
%endmacro

%macro mov_di_si 0
	db	0x8b,0xfe ; mov di,si
%endmacro
