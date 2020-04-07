
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


    mov ax,2;
    mov bx,2;
    mov cx,4;
    
    add ax,bx;
    cmp ax,cx;
    
    je result   

    jmp exit
    
    result:
    mov ax,0;
    mov bx,0;
    mov cx,0;
    
    exit:
    
   
    
    

ret




