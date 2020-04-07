
    mov ax,0;
    mov bx,2;
    
    xing:
    add ax,bx;
    
    cmp ax,20;
    je exit:
    
    jmp xing
    exit:
    
    ret
    