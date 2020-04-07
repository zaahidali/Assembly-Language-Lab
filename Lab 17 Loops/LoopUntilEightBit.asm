
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cx,65535
mov ax,1

Last:
inc ax
sub ah,00

Loopz Last


ret




