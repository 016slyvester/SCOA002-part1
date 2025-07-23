.model small
.stack 100h
.data 
    num1 dw 1000h
    num2 dw 0300h
    result dw ?
    prompt1 db "enter num1 "
    prompt2 db "enter num2 "

.code 

main:
    mov al , 05h
    inc al 
    mov bl ,al 

    ;Q2
    mov ax , num1 
    mov bx , num2
    sub ax , bx 
    mov result , ax  

END main
