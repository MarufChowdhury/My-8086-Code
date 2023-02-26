mov al,a
mov ah,b
mov bl,c
mov bh,d
mov cl,e 
mov ch,max

cmp al,ah
ja level1
jb level2

level1:
mov max, al
level2:
mov max,ah

cmp bl,max 
ja level3
jb level4

level3:
mov max, bl
level4:
nop

cmp bh,max 
ja level5
jb level6

level5:
mov max, bl
level6:
nop 

cmp cl,max 
ja level7
jb level8

level7:
mov max, bl
level8:
nop




ret
a db 20
b db 30
c db 10
d db 55
e db 14 
max db ?