
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,1
mov cx,65535

res:
inc ax
cmp ah,0

loope res

ret




