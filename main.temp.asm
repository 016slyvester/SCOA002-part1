.model small
.stack 100h
.data 

.code 

main:
    mov al , 05h
    inc al 
    mov bl ,al 

    ;Q2
    mov ax , 12 
    mov bx , 5  
    sub ax , bx 
    mov cx ,ax 

    ;Q3 
    

END main
