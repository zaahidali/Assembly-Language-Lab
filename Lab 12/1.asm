
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,10
mov bx,0
mov cx,65535

res:
add ax,10
inc bx
cmp ax,1000

loopne res


ret




