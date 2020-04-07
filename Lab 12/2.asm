
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt



mov si,0

res:

mov ax,arr[si]
inc si
cmp ax,9
loopne res

ret
arr dw 2,8,6,7,4,2



