
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
include 'emu8086.inc'  
               
               
               
   mov ax,25;
   mov bx,25;
   mov cx,51;
   
   add ax,bx;       ; result stored in ax
   
   cmp ax,cx        ; 50-50 =0
   je equals        ; if x = 0 then goto equals: 
   
   print 'Not Equals'   ; if not equals then print Not Equals
   jmp notEqual         ; and jumpto the notEqual:
   
   
   
   equals:
   print 'Equals';   
   
   notEqual:            
                 
ret                                      
    
   
   
    






