
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

   mov ax,4;
   mov bx,4;
   mov cx,8;
   
   add ax,bx; 
   cmp ax,cx;
   
   je equals   
    
   
   notEquals:
   mov bl,0; 
   jmp exit:
   
   equals:
   mov bl,1;

   
   jne notEquals
    
   exit:

ret




