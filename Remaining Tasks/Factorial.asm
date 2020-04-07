
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
                    
                    
 mov ax,8
 mov bx,7
 
 
 notZero:
 mul bx ; ax * bx ==> 8 * 7
 dec bx
  
 cmp bx,1
 jz zero 
 jmp notZero:                   



zero:                    
ret




