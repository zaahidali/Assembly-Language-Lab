
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

include 'emu8086.inc'
org 100h

; add your code here
                    
                    
 mov al,64
 mov bl,0
 
 
 add al,bl
 
 JS signed
 JNS notsinged
 
 signed:
 print 'signed'
 
 ret
 
 notsinged:
 print 'Not signed'
 
 
 
 


 ret 




