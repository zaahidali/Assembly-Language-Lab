
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

include 'emu8086.inc'
org 100h

; add your code here
                    
 mov ah,09H
 mov dx,offset text
 int 21H
 
  
 mov ah,01H;
 int 21H
 mov text,al
 
 
 mov ah,09H
 mov dx,offset text2
 int 21H
 
 mov ah,02H;
 mov dl, text
 int 21h
 
  
 
 text db "Enter a character : ",?, "$"
 text2 db  013,010, "You entered : ","$"

 
 ret 




