
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


counter dw ?
mov ax,0
mov cx,65535

max:
add ax,10  
inc counter
cmp ax,1000 
jz full 
loopnz max

full:

mov ax,counter
ret




