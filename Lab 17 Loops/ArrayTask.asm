
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


array dw 2,8,6,7,4,2


mov si,0



program:

     mov ax,array[si]
     mov bx,array[si]
     inc si
     sub bx,7     
loopnz program

ret




