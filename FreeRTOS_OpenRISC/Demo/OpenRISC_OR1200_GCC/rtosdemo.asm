
rtosdemo.or32:     file format elf32-or32


Disassembly of section .vectors:

00000000 <_vec_start>:
	...

00000100 <_reset_vector>:
 100:	15 00 00 00 	l.nop 0x0
 104:	15 00 00 00 	l.nop 0x0
 108:	9c 40 00 00 	l.addi r2,r0,0x0
 10c:	9c 60 00 00 	l.addi r3,r0,0x0
 110:	9c 80 00 00 	l.addi r4,r0,0x0
 114:	9c a0 00 00 	l.addi r5,r0,0x0
 118:	9c c0 00 00 	l.addi r6,r0,0x0
 11c:	9c e0 00 00 	l.addi r7,r0,0x0
 120:	9d 00 00 00 	l.addi r8,r0,0x0
 124:	9d 20 00 00 	l.addi r9,r0,0x0
 128:	9d 40 00 00 	l.addi r10,r0,0x0
 12c:	9d 60 00 00 	l.addi r11,r0,0x0
 130:	9d 80 00 00 	l.addi r12,r0,0x0
 134:	9d a0 00 00 	l.addi r13,r0,0x0
 138:	9d c0 00 00 	l.addi r14,r0,0x0
 13c:	9d e0 00 00 	l.addi r15,r0,0x0
 140:	9e 00 00 00 	l.addi r16,r0,0x0
 144:	9e 20 00 00 	l.addi r17,r0,0x0
 148:	9e 40 00 00 	l.addi r18,r0,0x0
 14c:	9e 60 00 00 	l.addi r19,r0,0x0
 150:	9e 80 00 00 	l.addi r20,r0,0x0
 154:	9e a0 00 00 	l.addi r21,r0,0x0
 158:	9e c0 00 00 	l.addi r22,r0,0x0
 15c:	9e e0 00 00 	l.addi r23,r0,0x0
 160:	9f 00 00 00 	l.addi r24,r0,0x0
 164:	9f 20 00 00 	l.addi r25,r0,0x0
 168:	9f 40 00 00 	l.addi r26,r0,0x0
 16c:	9f 60 00 00 	l.addi r27,r0,0x0
 170:	9f 80 00 00 	l.addi r28,r0,0x0
 174:	9f a0 00 00 	l.addi r29,r0,0x0
 178:	9f c0 00 00 	l.addi r30,r0,0x0
 17c:	9f e0 00 00 	l.addi r31,r0,0x0
 180:	18 60 00 00 	l.movhi r3,0x0
 184:	a8 63 0f 1c 	l.ori r3,r3,0xf1c
 188:	44 00 18 00 	l.jr r3
 18c:	15 00 00 00 	l.nop 0x0
	...

00000200 <_except_200>:
 200:	15 00 00 00 	l.nop 0x0
 204:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 208:	9c 60 02 00 	l.addi r3,r0,0x200
 20c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 210:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 214:	00 00 04 5c 	l.j 1384 <vPortMiscIntHandler>
 218:	15 00 00 00 	l.nop 0x0
	...

00000300 <_except_300>:
 300:	15 00 00 00 	l.nop 0x0
 304:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 308:	9c 60 03 00 	l.addi r3,r0,0x300
 30c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 310:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 314:	00 00 04 1c 	l.j 1384 <vPortMiscIntHandler>
 318:	15 00 00 00 	l.nop 0x0
	...

00000400 <_except_400>:
 400:	15 00 00 00 	l.nop 0x0
 404:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 408:	9c 60 04 00 	l.addi r3,r0,0x400
 40c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 410:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 414:	00 00 03 dc 	l.j 1384 <vPortMiscIntHandler>
 418:	15 00 00 00 	l.nop 0x0
	...

00000500 <_except_500>:
 500:	15 00 00 00 	l.nop 0x0
 504:	00 00 02 97 	l.j f60 <vPortTickHandler>
 508:	15 00 00 00 	l.nop 0x0
	...

00000600 <_except_600>:
 600:	15 00 00 00 	l.nop 0x0
 604:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 608:	9c 60 06 00 	l.addi r3,r0,0x600
 60c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 610:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 614:	00 00 03 5c 	l.j 1384 <vPortMiscIntHandler>
 618:	15 00 00 00 	l.nop 0x0
	...

00000700 <_except_700>:
 700:	15 00 00 00 	l.nop 0x0
 704:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 708:	9c 60 07 00 	l.addi r3,r0,0x700
 70c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 710:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 714:	00 00 03 1c 	l.j 1384 <vPortMiscIntHandler>
 718:	15 00 00 00 	l.nop 0x0
	...

00000800 <_except_800>:
 800:	15 00 00 00 	l.nop 0x0
 804:	00 00 02 89 	l.j 1228 <vPortExtIntHandler>
 808:	15 00 00 00 	l.nop 0x0
	...

00000900 <_except_900>:
 900:	15 00 00 00 	l.nop 0x0
 904:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 908:	9c 60 09 00 	l.addi r3,r0,0x900
 90c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 910:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 914:	00 00 02 9c 	l.j 1384 <vPortMiscIntHandler>
 918:	15 00 00 00 	l.nop 0x0
	...

00000a00 <_except_a00>:
 a00:	15 00 00 00 	l.nop 0x0
 a04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 a08:	9c 60 0a 00 	l.addi r3,r0,0xa00
 a0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 a10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 a14:	00 00 02 5c 	l.j 1384 <vPortMiscIntHandler>
 a18:	15 00 00 00 	l.nop 0x0
	...

00000b00 <_except_b00>:
 b00:	15 00 00 00 	l.nop 0x0
 b04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 b08:	9c 60 0b 00 	l.addi r3,r0,0xb00
 b0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 b10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 b14:	00 00 02 1c 	l.j 1384 <vPortMiscIntHandler>
 b18:	15 00 00 00 	l.nop 0x0
	...

00000c00 <_except_c00>:
 c00:	15 00 00 00 	l.nop 0x0
 c04:	00 00 01 34 	l.j 10d4 <vPortSystemCall>
 c08:	15 00 00 00 	l.nop 0x0
	...

00000d00 <_except_d00>:
 d00:	15 00 00 00 	l.nop 0x0
 d04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 d08:	9c 60 0d 00 	l.addi r3,r0,0xd00
 d0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 d10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 d14:	00 00 01 9c 	l.j 1384 <vPortMiscIntHandler>
 d18:	15 00 00 00 	l.nop 0x0
	...

00000e00 <_except_e00>:
 e00:	15 00 00 00 	l.nop 0x0
 e04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 e08:	9c 60 0e 00 	l.addi r3,r0,0xe00
 e0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 e10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 e14:	00 00 01 5c 	l.j 1384 <vPortMiscIntHandler>
 e18:	15 00 00 00 	l.nop 0x0
	...

00000f00 <_except_f00>:
 f00:	15 00 00 00 	l.nop 0x0
 f04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 f08:	9c 60 0f 00 	l.addi r3,r0,0xf00
 f0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 f10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 f14:	00 00 01 1c 	l.j 1384 <vPortMiscIntHandler>
 f18:	15 00 00 00 	l.nop 0x0

Disassembly of section .text:

00000f1c <_start>:
     f1c:	18 20 00 04 	l.movhi r1,0x4
     f20:	a8 21 00 00 	l.ori r1,r1,0x0
     f24:	18 40 00 00 	l.movhi r2,0x0
     f28:	a8 42 78 68 	l.ori r2,r2,0x7868
     f2c:	18 60 00 01 	l.movhi r3,0x1
     f30:	a8 63 1b dc 	l.ori r3,r3,0x1bdc
     f34:	e4 02 18 00 	l.sfeq r2,r3
     f38:	10 00 00 06 	l.bf f50 <__main>
     f3c:	15 00 00 00 	l.nop 0x0
     f40:	d4 02 00 00 	l.sw 0x0(r2),r0
     f44:	9c 42 00 04 	l.addi r2,r2,0x4
     f48:	03 ff ff fb 	l.j f34 <_start+0x18>
     f4c:	15 00 00 00 	l.nop 0x0

00000f50 <__main>:
     f50:	18 40 00 00 	l.movhi r2,0x0
     f54:	a8 42 61 f4 	l.ori r2,r2,0x61f4
     f58:	44 00 10 00 	l.jr r2
     f5c:	15 00 00 00 	l.nop 0x0

00000f60 <vPortTickHandler>:
     f60:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
     f64:	d4 01 18 08 	l.sw 0x8(r1),r3
     f68:	d4 01 20 0c 	l.sw 0xc(r1),r4
     f6c:	d4 01 28 10 	l.sw 0x10(r1),r5
     f70:	b4 60 00 40 	l.mfspr r3,r0,0x40
     f74:	b4 80 00 20 	l.mfspr r4,r0,0x20
     f78:	d4 01 18 78 	l.sw 0x78(r1),r3
     f7c:	d4 01 20 7c 	l.sw 0x7c(r1),r4
     f80:	d4 01 48 00 	l.sw 0x0(r1),r9
     f84:	d4 01 10 04 	l.sw 0x4(r1),r2
     f88:	d4 01 30 14 	l.sw 0x14(r1),r6
     f8c:	d4 01 38 18 	l.sw 0x18(r1),r7
     f90:	d4 01 40 1c 	l.sw 0x1c(r1),r8
     f94:	d4 01 50 20 	l.sw 0x20(r1),r10
     f98:	d4 01 58 24 	l.sw 0x24(r1),r11
     f9c:	d4 01 60 28 	l.sw 0x28(r1),r12
     fa0:	d4 01 68 2c 	l.sw 0x2c(r1),r13
     fa4:	d4 01 70 30 	l.sw 0x30(r1),r14
     fa8:	d4 01 78 34 	l.sw 0x34(r1),r15
     fac:	d4 01 80 38 	l.sw 0x38(r1),r16
     fb0:	d4 01 88 3c 	l.sw 0x3c(r1),r17
     fb4:	d4 01 90 40 	l.sw 0x40(r1),r18
     fb8:	d4 01 98 44 	l.sw 0x44(r1),r19
     fbc:	d4 01 a0 48 	l.sw 0x48(r1),r20
     fc0:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
     fc4:	d4 01 b0 50 	l.sw 0x50(r1),r22
     fc8:	d4 01 b8 54 	l.sw 0x54(r1),r23
     fcc:	d4 01 c0 58 	l.sw 0x58(r1),r24
     fd0:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
     fd4:	d4 01 d0 60 	l.sw 0x60(r1),r26
     fd8:	d4 01 d8 64 	l.sw 0x64(r1),r27
     fdc:	d4 01 e0 68 	l.sw 0x68(r1),r28
     fe0:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
     fe4:	d4 01 f0 70 	l.sw 0x70(r1),r30
     fe8:	d4 01 f8 74 	l.sw 0x74(r1),r31
     fec:	18 60 00 00 	l.movhi r3,0x0
     ff0:	a8 63 79 64 	l.ori r3,r3,0x7964
     ff4:	84 63 00 00 	l.lwz r3,0x0(r3)
     ff8:	d4 03 08 00 	l.sw 0x0(r3),r1
     ffc:	84 61 00 08 	l.lwz r3,0x8(r1)
    1000:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1004:	84 a1 00 10 	l.lwz r5,0x10(r1)
    1008:	b4 60 50 00 	l.mfspr r3,r0,0x5000
    100c:	18 80 10 00 	l.movhi r4,0x1000
    1010:	a8 84 00 00 	l.ori r4,r4,0x0
    1014:	ac 84 ff ff 	l.xori r4,r4,0xffffffff
    1018:	e0 63 20 03 	l.and r3,r3,r4
    101c:	c1 40 18 00 	l.mtspr r0,r3,0x5000
    1020:	04 00 0e 75 	l.jal 49f4 <vTaskIncrementTick>
    1024:	15 00 00 00 	l.nop 0x0
    1028:	04 00 0f 49 	l.jal 4d4c <vTaskSwitchContext>
    102c:	15 00 00 00 	l.nop 0x0
    1030:	18 60 00 00 	l.movhi r3,0x0
    1034:	a8 63 79 64 	l.ori r3,r3,0x7964
    1038:	84 63 00 00 	l.lwz r3,0x0(r3)
    103c:	84 23 00 00 	l.lwz r1,0x0(r3)
    1040:	85 21 00 00 	l.lwz r9,0x0(r1)
    1044:	84 41 00 04 	l.lwz r2,0x4(r1)
    1048:	84 c1 00 14 	l.lwz r6,0x14(r1)
    104c:	84 e1 00 18 	l.lwz r7,0x18(r1)
    1050:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    1054:	85 41 00 20 	l.lwz r10,0x20(r1)
    1058:	85 61 00 24 	l.lwz r11,0x24(r1)
    105c:	85 81 00 28 	l.lwz r12,0x28(r1)
    1060:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    1064:	85 c1 00 30 	l.lwz r14,0x30(r1)
    1068:	85 e1 00 34 	l.lwz r15,0x34(r1)
    106c:	86 01 00 38 	l.lwz r16,0x38(r1)
    1070:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    1074:	86 41 00 40 	l.lwz r18,0x40(r1)
    1078:	86 61 00 44 	l.lwz r19,0x44(r1)
    107c:	86 81 00 48 	l.lwz r20,0x48(r1)
    1080:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    1084:	86 c1 00 50 	l.lwz r22,0x50(r1)
    1088:	86 e1 00 54 	l.lwz r23,0x54(r1)
    108c:	87 01 00 58 	l.lwz r24,0x58(r1)
    1090:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    1094:	87 41 00 60 	l.lwz r26,0x60(r1)
    1098:	87 61 00 64 	l.lwz r27,0x64(r1)
    109c:	87 81 00 68 	l.lwz r28,0x68(r1)
    10a0:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    10a4:	87 c1 00 70 	l.lwz r30,0x70(r1)
    10a8:	87 e1 00 74 	l.lwz r31,0x74(r1)
    10ac:	84 61 00 78 	l.lwz r3,0x78(r1)
    10b0:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    10b4:	c0 00 18 40 	l.mtspr r0,r3,0x40
    10b8:	c0 00 20 20 	l.mtspr r0,r4,0x20
    10bc:	84 61 00 08 	l.lwz r3,0x8(r1)
    10c0:	84 81 00 0c 	l.lwz r4,0xc(r1)
    10c4:	84 a1 00 10 	l.lwz r5,0x10(r1)
    10c8:	9c 21 01 00 	l.addi r1,r1,0x100
    10cc:	24 00 00 00 	l.rfe 
    10d0:	15 00 00 00 	l.nop 0x0

000010d4 <vPortSystemCall>:
    10d4:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
    10d8:	d4 01 18 08 	l.sw 0x8(r1),r3
    10dc:	d4 01 20 0c 	l.sw 0xc(r1),r4
    10e0:	d4 01 28 10 	l.sw 0x10(r1),r5
    10e4:	b4 60 00 40 	l.mfspr r3,r0,0x40
    10e8:	b4 80 00 20 	l.mfspr r4,r0,0x20
    10ec:	d4 01 18 78 	l.sw 0x78(r1),r3
    10f0:	d4 01 20 7c 	l.sw 0x7c(r1),r4
    10f4:	d4 01 48 00 	l.sw 0x0(r1),r9
    10f8:	d4 01 10 04 	l.sw 0x4(r1),r2
    10fc:	d4 01 30 14 	l.sw 0x14(r1),r6
    1100:	d4 01 38 18 	l.sw 0x18(r1),r7
    1104:	d4 01 40 1c 	l.sw 0x1c(r1),r8
    1108:	d4 01 50 20 	l.sw 0x20(r1),r10
    110c:	d4 01 58 24 	l.sw 0x24(r1),r11
    1110:	d4 01 60 28 	l.sw 0x28(r1),r12
    1114:	d4 01 68 2c 	l.sw 0x2c(r1),r13
    1118:	d4 01 70 30 	l.sw 0x30(r1),r14
    111c:	d4 01 78 34 	l.sw 0x34(r1),r15
    1120:	d4 01 80 38 	l.sw 0x38(r1),r16
    1124:	d4 01 88 3c 	l.sw 0x3c(r1),r17
    1128:	d4 01 90 40 	l.sw 0x40(r1),r18
    112c:	d4 01 98 44 	l.sw 0x44(r1),r19
    1130:	d4 01 a0 48 	l.sw 0x48(r1),r20
    1134:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
    1138:	d4 01 b0 50 	l.sw 0x50(r1),r22
    113c:	d4 01 b8 54 	l.sw 0x54(r1),r23
    1140:	d4 01 c0 58 	l.sw 0x58(r1),r24
    1144:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
    1148:	d4 01 d0 60 	l.sw 0x60(r1),r26
    114c:	d4 01 d8 64 	l.sw 0x64(r1),r27
    1150:	d4 01 e0 68 	l.sw 0x68(r1),r28
    1154:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
    1158:	d4 01 f0 70 	l.sw 0x70(r1),r30
    115c:	d4 01 f8 74 	l.sw 0x74(r1),r31
    1160:	18 60 00 00 	l.movhi r3,0x0
    1164:	a8 63 79 64 	l.ori r3,r3,0x7964
    1168:	84 63 00 00 	l.lwz r3,0x0(r3)
    116c:	d4 03 08 00 	l.sw 0x0(r3),r1
    1170:	84 61 00 08 	l.lwz r3,0x8(r1)
    1174:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1178:	84 a1 00 10 	l.lwz r5,0x10(r1)
    117c:	04 00 0e f4 	l.jal 4d4c <vTaskSwitchContext>
    1180:	15 00 00 00 	l.nop 0x0
    1184:	18 60 00 00 	l.movhi r3,0x0
    1188:	a8 63 79 64 	l.ori r3,r3,0x7964
    118c:	84 63 00 00 	l.lwz r3,0x0(r3)
    1190:	84 23 00 00 	l.lwz r1,0x0(r3)
    1194:	85 21 00 00 	l.lwz r9,0x0(r1)
    1198:	84 41 00 04 	l.lwz r2,0x4(r1)
    119c:	84 c1 00 14 	l.lwz r6,0x14(r1)
    11a0:	84 e1 00 18 	l.lwz r7,0x18(r1)
    11a4:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    11a8:	85 41 00 20 	l.lwz r10,0x20(r1)
    11ac:	85 61 00 24 	l.lwz r11,0x24(r1)
    11b0:	85 81 00 28 	l.lwz r12,0x28(r1)
    11b4:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    11b8:	85 c1 00 30 	l.lwz r14,0x30(r1)
    11bc:	85 e1 00 34 	l.lwz r15,0x34(r1)
    11c0:	86 01 00 38 	l.lwz r16,0x38(r1)
    11c4:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    11c8:	86 41 00 40 	l.lwz r18,0x40(r1)
    11cc:	86 61 00 44 	l.lwz r19,0x44(r1)
    11d0:	86 81 00 48 	l.lwz r20,0x48(r1)
    11d4:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    11d8:	86 c1 00 50 	l.lwz r22,0x50(r1)
    11dc:	86 e1 00 54 	l.lwz r23,0x54(r1)
    11e0:	87 01 00 58 	l.lwz r24,0x58(r1)
    11e4:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    11e8:	87 41 00 60 	l.lwz r26,0x60(r1)
    11ec:	87 61 00 64 	l.lwz r27,0x64(r1)
    11f0:	87 81 00 68 	l.lwz r28,0x68(r1)
    11f4:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    11f8:	87 c1 00 70 	l.lwz r30,0x70(r1)
    11fc:	87 e1 00 74 	l.lwz r31,0x74(r1)
    1200:	84 61 00 78 	l.lwz r3,0x78(r1)
    1204:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    1208:	c0 00 18 40 	l.mtspr r0,r3,0x40
    120c:	c0 00 20 20 	l.mtspr r0,r4,0x20
    1210:	84 61 00 08 	l.lwz r3,0x8(r1)
    1214:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1218:	84 a1 00 10 	l.lwz r5,0x10(r1)
    121c:	9c 21 01 00 	l.addi r1,r1,0x100
    1220:	24 00 00 00 	l.rfe 
    1224:	15 00 00 00 	l.nop 0x0

00001228 <vPortExtIntHandler>:
    1228:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
    122c:	d4 01 18 08 	l.sw 0x8(r1),r3
    1230:	d4 01 20 0c 	l.sw 0xc(r1),r4
    1234:	d4 01 28 10 	l.sw 0x10(r1),r5
    1238:	b4 60 00 40 	l.mfspr r3,r0,0x40
    123c:	b4 80 00 20 	l.mfspr r4,r0,0x20
    1240:	d4 01 18 78 	l.sw 0x78(r1),r3
    1244:	d4 01 20 7c 	l.sw 0x7c(r1),r4
    1248:	d4 01 48 00 	l.sw 0x0(r1),r9
    124c:	d4 01 10 04 	l.sw 0x4(r1),r2
    1250:	d4 01 30 14 	l.sw 0x14(r1),r6
    1254:	d4 01 38 18 	l.sw 0x18(r1),r7
    1258:	d4 01 40 1c 	l.sw 0x1c(r1),r8
    125c:	d4 01 50 20 	l.sw 0x20(r1),r10
    1260:	d4 01 58 24 	l.sw 0x24(r1),r11
    1264:	d4 01 60 28 	l.sw 0x28(r1),r12
    1268:	d4 01 68 2c 	l.sw 0x2c(r1),r13
    126c:	d4 01 70 30 	l.sw 0x30(r1),r14
    1270:	d4 01 78 34 	l.sw 0x34(r1),r15
    1274:	d4 01 80 38 	l.sw 0x38(r1),r16
    1278:	d4 01 88 3c 	l.sw 0x3c(r1),r17
    127c:	d4 01 90 40 	l.sw 0x40(r1),r18
    1280:	d4 01 98 44 	l.sw 0x44(r1),r19
    1284:	d4 01 a0 48 	l.sw 0x48(r1),r20
    1288:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
    128c:	d4 01 b0 50 	l.sw 0x50(r1),r22
    1290:	d4 01 b8 54 	l.sw 0x54(r1),r23
    1294:	d4 01 c0 58 	l.sw 0x58(r1),r24
    1298:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
    129c:	d4 01 d0 60 	l.sw 0x60(r1),r26
    12a0:	d4 01 d8 64 	l.sw 0x64(r1),r27
    12a4:	d4 01 e0 68 	l.sw 0x68(r1),r28
    12a8:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
    12ac:	d4 01 f0 70 	l.sw 0x70(r1),r30
    12b0:	d4 01 f8 74 	l.sw 0x74(r1),r31
    12b4:	18 60 00 00 	l.movhi r3,0x0
    12b8:	a8 63 79 64 	l.ori r3,r3,0x7964
    12bc:	84 63 00 00 	l.lwz r3,0x0(r3)
    12c0:	d4 03 08 00 	l.sw 0x0(r3),r1
    12c4:	84 61 00 08 	l.lwz r3,0x8(r1)
    12c8:	84 81 00 0c 	l.lwz r4,0xc(r1)
    12cc:	84 a1 00 10 	l.lwz r5,0x10(r1)
    12d0:	04 00 14 a2 	l.jal 6558 <int_main>
    12d4:	15 00 00 00 	l.nop 0x0
    12d8:	04 00 0e 9d 	l.jal 4d4c <vTaskSwitchContext>
    12dc:	15 00 00 00 	l.nop 0x0
    12e0:	18 60 00 00 	l.movhi r3,0x0
    12e4:	a8 63 79 64 	l.ori r3,r3,0x7964
    12e8:	84 63 00 00 	l.lwz r3,0x0(r3)
    12ec:	84 23 00 00 	l.lwz r1,0x0(r3)
    12f0:	85 21 00 00 	l.lwz r9,0x0(r1)
    12f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    12f8:	84 c1 00 14 	l.lwz r6,0x14(r1)
    12fc:	84 e1 00 18 	l.lwz r7,0x18(r1)
    1300:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    1304:	85 41 00 20 	l.lwz r10,0x20(r1)
    1308:	85 61 00 24 	l.lwz r11,0x24(r1)
    130c:	85 81 00 28 	l.lwz r12,0x28(r1)
    1310:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    1314:	85 c1 00 30 	l.lwz r14,0x30(r1)
    1318:	85 e1 00 34 	l.lwz r15,0x34(r1)
    131c:	86 01 00 38 	l.lwz r16,0x38(r1)
    1320:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    1324:	86 41 00 40 	l.lwz r18,0x40(r1)
    1328:	86 61 00 44 	l.lwz r19,0x44(r1)
    132c:	86 81 00 48 	l.lwz r20,0x48(r1)
    1330:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    1334:	86 c1 00 50 	l.lwz r22,0x50(r1)
    1338:	86 e1 00 54 	l.lwz r23,0x54(r1)
    133c:	87 01 00 58 	l.lwz r24,0x58(r1)
    1340:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    1344:	87 41 00 60 	l.lwz r26,0x60(r1)
    1348:	87 61 00 64 	l.lwz r27,0x64(r1)
    134c:	87 81 00 68 	l.lwz r28,0x68(r1)
    1350:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    1354:	87 c1 00 70 	l.lwz r30,0x70(r1)
    1358:	87 e1 00 74 	l.lwz r31,0x74(r1)
    135c:	84 61 00 78 	l.lwz r3,0x78(r1)
    1360:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    1364:	c0 00 18 40 	l.mtspr r0,r3,0x40
    1368:	c0 00 20 20 	l.mtspr r0,r4,0x20
    136c:	84 61 00 08 	l.lwz r3,0x8(r1)
    1370:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1374:	84 a1 00 10 	l.lwz r5,0x10(r1)
    1378:	9c 21 01 00 	l.addi r1,r1,0x100
    137c:	24 00 00 00 	l.rfe 
    1380:	15 00 00 00 	l.nop 0x0

00001384 <vPortMiscIntHandler>:
    1384:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
    1388:	d4 01 18 08 	l.sw 0x8(r1),r3
    138c:	d4 01 20 0c 	l.sw 0xc(r1),r4
    1390:	d4 01 28 10 	l.sw 0x10(r1),r5
    1394:	b4 60 00 40 	l.mfspr r3,r0,0x40
    1398:	b4 80 00 20 	l.mfspr r4,r0,0x20
    139c:	d4 01 18 78 	l.sw 0x78(r1),r3
    13a0:	d4 01 20 7c 	l.sw 0x7c(r1),r4
    13a4:	d4 01 48 00 	l.sw 0x0(r1),r9
    13a8:	d4 01 10 04 	l.sw 0x4(r1),r2
    13ac:	d4 01 30 14 	l.sw 0x14(r1),r6
    13b0:	d4 01 38 18 	l.sw 0x18(r1),r7
    13b4:	d4 01 40 1c 	l.sw 0x1c(r1),r8
    13b8:	d4 01 50 20 	l.sw 0x20(r1),r10
    13bc:	d4 01 58 24 	l.sw 0x24(r1),r11
    13c0:	d4 01 60 28 	l.sw 0x28(r1),r12
    13c4:	d4 01 68 2c 	l.sw 0x2c(r1),r13
    13c8:	d4 01 70 30 	l.sw 0x30(r1),r14
    13cc:	d4 01 78 34 	l.sw 0x34(r1),r15
    13d0:	d4 01 80 38 	l.sw 0x38(r1),r16
    13d4:	d4 01 88 3c 	l.sw 0x3c(r1),r17
    13d8:	d4 01 90 40 	l.sw 0x40(r1),r18
    13dc:	d4 01 98 44 	l.sw 0x44(r1),r19
    13e0:	d4 01 a0 48 	l.sw 0x48(r1),r20
    13e4:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
    13e8:	d4 01 b0 50 	l.sw 0x50(r1),r22
    13ec:	d4 01 b8 54 	l.sw 0x54(r1),r23
    13f0:	d4 01 c0 58 	l.sw 0x58(r1),r24
    13f4:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
    13f8:	d4 01 d0 60 	l.sw 0x60(r1),r26
    13fc:	d4 01 d8 64 	l.sw 0x64(r1),r27
    1400:	d4 01 e0 68 	l.sw 0x68(r1),r28
    1404:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
    1408:	d4 01 f0 70 	l.sw 0x70(r1),r30
    140c:	d4 01 f8 74 	l.sw 0x74(r1),r31
    1410:	18 60 00 00 	l.movhi r3,0x0
    1414:	a8 63 79 64 	l.ori r3,r3,0x7964
    1418:	84 63 00 00 	l.lwz r3,0x0(r3)
    141c:	d4 03 08 00 	l.sw 0x0(r3),r1
    1420:	84 61 00 08 	l.lwz r3,0x8(r1)
    1424:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1428:	84 a1 00 10 	l.lwz r5,0x10(r1)
    142c:	04 00 14 fe 	l.jal 6824 <misc_int_handler>
    1430:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
    1434:	04 00 0e 46 	l.jal 4d4c <vTaskSwitchContext>
    1438:	15 00 00 00 	l.nop 0x0
    143c:	18 60 00 00 	l.movhi r3,0x0
    1440:	a8 63 79 64 	l.ori r3,r3,0x7964
    1444:	84 63 00 00 	l.lwz r3,0x0(r3)
    1448:	84 23 00 00 	l.lwz r1,0x0(r3)
    144c:	85 21 00 00 	l.lwz r9,0x0(r1)
    1450:	84 41 00 04 	l.lwz r2,0x4(r1)
    1454:	84 c1 00 14 	l.lwz r6,0x14(r1)
    1458:	84 e1 00 18 	l.lwz r7,0x18(r1)
    145c:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    1460:	85 41 00 20 	l.lwz r10,0x20(r1)
    1464:	85 61 00 24 	l.lwz r11,0x24(r1)
    1468:	85 81 00 28 	l.lwz r12,0x28(r1)
    146c:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    1470:	85 c1 00 30 	l.lwz r14,0x30(r1)
    1474:	85 e1 00 34 	l.lwz r15,0x34(r1)
    1478:	86 01 00 38 	l.lwz r16,0x38(r1)
    147c:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    1480:	86 41 00 40 	l.lwz r18,0x40(r1)
    1484:	86 61 00 44 	l.lwz r19,0x44(r1)
    1488:	86 81 00 48 	l.lwz r20,0x48(r1)
    148c:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    1490:	86 c1 00 50 	l.lwz r22,0x50(r1)
    1494:	86 e1 00 54 	l.lwz r23,0x54(r1)
    1498:	87 01 00 58 	l.lwz r24,0x58(r1)
    149c:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    14a0:	87 41 00 60 	l.lwz r26,0x60(r1)
    14a4:	87 61 00 64 	l.lwz r27,0x64(r1)
    14a8:	87 81 00 68 	l.lwz r28,0x68(r1)
    14ac:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    14b0:	87 c1 00 70 	l.lwz r30,0x70(r1)
    14b4:	87 e1 00 74 	l.lwz r31,0x74(r1)
    14b8:	84 61 00 78 	l.lwz r3,0x78(r1)
    14bc:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    14c0:	c0 00 18 40 	l.mtspr r0,r3,0x40
    14c4:	c0 00 20 20 	l.mtspr r0,r4,0x20
    14c8:	84 61 00 08 	l.lwz r3,0x8(r1)
    14cc:	84 81 00 0c 	l.lwz r4,0xc(r1)
    14d0:	84 a1 00 10 	l.lwz r5,0x10(r1)
    14d4:	9c 21 01 00 	l.addi r1,r1,0x100
    14d8:	24 00 00 00 	l.rfe 
    14dc:	15 00 00 00 	l.nop 0x0

000014e0 <mtspr>:
/* Setup the timer to generate the tick interrupts. */
static void prvSetupTimerInterrupt( void );

/* For writing into SPR. */
static inline void mtspr(unsigned long spr, unsigned long value) 
{	
    14e0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    14e4:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    14e8:	d4 01 18 04 	l.sw 0x4(r1),r3
    14ec:	d4 01 20 00 	l.sw 0x0(r1),r4
	asm("l.mtspr\t\t%0,%1,0": : "r" (spr), "r" (value));
    14f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    14f4:	84 61 00 00 	l.lwz r3,0x0(r1)
    14f8:	c0 02 18 00 	l.mtspr r2,r3,0x0
}
    14fc:	9c 21 00 0c 	l.addi r1,r1,0xc
    1500:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    1504:	44 00 48 00 	l.jr r9
    1508:	15 00 00 00 	l.nop 0x0

0000150c <mfspr>:

/* For reading SPR. */
static inline unsigned long mfspr(unsigned long spr) 
{	
    150c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    1510:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1514:	d4 01 18 00 	l.sw 0x0(r1),r3
	unsigned long value;
	asm("l.mfspr\t\t%0,%1,0" : "=r" (value) : "r" (spr));
    1518:	84 41 00 00 	l.lwz r2,0x0(r1)
    151c:	b4 42 00 00 	l.mfspr r2,r2,0x0
    1520:	d4 01 10 04 	l.sw 0x4(r1),r2
	return value;
    1524:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    1528:	a9 62 00 00 	l.ori r11,r2,0x0
    152c:	9c 21 00 0c 	l.addi r1,r1,0xc
    1530:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    1534:	44 00 48 00 	l.jr r9
    1538:	15 00 00 00 	l.nop 0x0

0000153c <pxPortInitialiseStack>:
 * portmarco.h
 *
 * See header file for description. 
 */
portSTACK_TYPE *pxPortInitialiseStack( portSTACK_TYPE *pxTopOfStack, pdTASK_CODE pxCode, void *pvParameters )
{
    153c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1540:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1544:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    1548:	d4 01 18 08 	l.sw 0x8(r1),r3
    154c:	d4 01 20 04 	l.sw 0x4(r1),r4
    1550:	d4 01 28 00 	l.sw 0x0(r1),r5
	unsigned portLONG uTaskSR = mfspr(SPR_SR);			
    1554:	9c 60 00 11 	l.addi r3,r0,0x11
    1558:	07 ff ff ed 	l.jal 150c <mfspr>
    155c:	15 00 00 00 	l.nop 0x0
    1560:	d4 01 58 0c 	l.sw 0xc(r1),r11
	uTaskSR |= SPR_SR_SM;						// Supervisor mode
    1564:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1568:	a8 42 00 01 	l.ori r2,r2,0x1
    156c:	d4 01 10 0c 	l.sw 0xc(r1),r2
	uTaskSR |= (SPR_SR_TEE | SPR_SR_IEE);		// Tick interrupt enable, All External interupt enable
    1570:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1574:	a8 42 00 06 	l.ori r2,r2,0x6
    1578:	d4 01 10 0c 	l.sw 0xc(r1),r2
	
	// allocate redzone	
	pxTopOfStack -= REDZONE_SIZE/4;			
    157c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1580:	9c 42 ff 80 	l.addi r2,r2,0xffffff80
    1584:	d4 01 10 08 	l.sw 0x8(r1),r2

	/* Setup the initial stack of the task.  The stack is set exactly as 
	expected by the portRESTORE_CONTEXT() macro. */
	*(--pxTopOfStack) = (portSTACK_TYPE)pxCode;			// SPR_EPCR_BASE(0)
    1588:	84 41 00 08 	l.lwz r2,0x8(r1)
    158c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1590:	d4 01 10 08 	l.sw 0x8(r1),r2
    1594:	84 61 00 04 	l.lwz r3,0x4(r1)
    1598:	84 41 00 08 	l.lwz r2,0x8(r1)
    159c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)uTaskSR;		// SPR_ESR_BASE(0) 
    15a0:	84 41 00 08 	l.lwz r2,0x8(r1)
    15a4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15a8:	d4 01 10 08 	l.sw 0x8(r1),r2
    15ac:	84 41 00 08 	l.lwz r2,0x8(r1)
    15b0:	84 61 00 0c 	l.lwz r3,0xc(r1)
    15b4:	d4 02 18 00 	l.sw 0x0(r2),r3

	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000031;		// r31
    15b8:	84 41 00 08 	l.lwz r2,0x8(r1)
    15bc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15c0:	d4 01 10 08 	l.sw 0x8(r1),r2
    15c4:	84 41 00 08 	l.lwz r2,0x8(r1)
    15c8:	9c 60 00 31 	l.addi r3,r0,0x31
    15cc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000030;		// r30
    15d0:	84 41 00 08 	l.lwz r2,0x8(r1)
    15d4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15d8:	d4 01 10 08 	l.sw 0x8(r1),r2
    15dc:	84 41 00 08 	l.lwz r2,0x8(r1)
    15e0:	9c 60 00 30 	l.addi r3,r0,0x30
    15e4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000029;		// r29
    15e8:	84 41 00 08 	l.lwz r2,0x8(r1)
    15ec:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15f0:	d4 01 10 08 	l.sw 0x8(r1),r2
    15f4:	84 41 00 08 	l.lwz r2,0x8(r1)
    15f8:	9c 60 00 29 	l.addi r3,r0,0x29
    15fc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000028;		// r28
    1600:	84 41 00 08 	l.lwz r2,0x8(r1)
    1604:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1608:	d4 01 10 08 	l.sw 0x8(r1),r2
    160c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1610:	9c 60 00 28 	l.addi r3,r0,0x28
    1614:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000027;		// r27
    1618:	84 41 00 08 	l.lwz r2,0x8(r1)
    161c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1620:	d4 01 10 08 	l.sw 0x8(r1),r2
    1624:	84 41 00 08 	l.lwz r2,0x8(r1)
    1628:	9c 60 00 27 	l.addi r3,r0,0x27
    162c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000026;		// r26
    1630:	84 41 00 08 	l.lwz r2,0x8(r1)
    1634:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1638:	d4 01 10 08 	l.sw 0x8(r1),r2
    163c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1640:	9c 60 00 26 	l.addi r3,r0,0x26
    1644:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000025;		// r25
    1648:	84 41 00 08 	l.lwz r2,0x8(r1)
    164c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1650:	d4 01 10 08 	l.sw 0x8(r1),r2
    1654:	84 41 00 08 	l.lwz r2,0x8(r1)
    1658:	9c 60 00 25 	l.addi r3,r0,0x25
    165c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000024;		// r24
    1660:	84 41 00 08 	l.lwz r2,0x8(r1)
    1664:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1668:	d4 01 10 08 	l.sw 0x8(r1),r2
    166c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1670:	9c 60 00 24 	l.addi r3,r0,0x24
    1674:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000023;		// r23
    1678:	84 41 00 08 	l.lwz r2,0x8(r1)
    167c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1680:	d4 01 10 08 	l.sw 0x8(r1),r2
    1684:	84 41 00 08 	l.lwz r2,0x8(r1)
    1688:	9c 60 00 23 	l.addi r3,r0,0x23
    168c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000022;		// r22
    1690:	84 41 00 08 	l.lwz r2,0x8(r1)
    1694:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1698:	d4 01 10 08 	l.sw 0x8(r1),r2
    169c:	84 41 00 08 	l.lwz r2,0x8(r1)
    16a0:	9c 60 00 22 	l.addi r3,r0,0x22
    16a4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000021;		// r21
    16a8:	84 41 00 08 	l.lwz r2,0x8(r1)
    16ac:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16b0:	d4 01 10 08 	l.sw 0x8(r1),r2
    16b4:	84 41 00 08 	l.lwz r2,0x8(r1)
    16b8:	9c 60 00 21 	l.addi r3,r0,0x21
    16bc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000020;		// r20
    16c0:	84 41 00 08 	l.lwz r2,0x8(r1)
    16c4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16c8:	d4 01 10 08 	l.sw 0x8(r1),r2
    16cc:	84 41 00 08 	l.lwz r2,0x8(r1)
    16d0:	9c 60 00 20 	l.addi r3,r0,0x20
    16d4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000019;		// r19
    16d8:	84 41 00 08 	l.lwz r2,0x8(r1)
    16dc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16e0:	d4 01 10 08 	l.sw 0x8(r1),r2
    16e4:	84 41 00 08 	l.lwz r2,0x8(r1)
    16e8:	9c 60 00 19 	l.addi r3,r0,0x19
    16ec:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000018;		// r18
    16f0:	84 41 00 08 	l.lwz r2,0x8(r1)
    16f4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16f8:	d4 01 10 08 	l.sw 0x8(r1),r2
    16fc:	84 41 00 08 	l.lwz r2,0x8(r1)
    1700:	9c 60 00 18 	l.addi r3,r0,0x18
    1704:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000017;		// r17
    1708:	84 41 00 08 	l.lwz r2,0x8(r1)
    170c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1710:	d4 01 10 08 	l.sw 0x8(r1),r2
    1714:	84 41 00 08 	l.lwz r2,0x8(r1)
    1718:	9c 60 00 17 	l.addi r3,r0,0x17
    171c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000016;		// r16
    1720:	84 41 00 08 	l.lwz r2,0x8(r1)
    1724:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1728:	d4 01 10 08 	l.sw 0x8(r1),r2
    172c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1730:	9c 60 00 16 	l.addi r3,r0,0x16
    1734:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000015;		// r15
    1738:	84 41 00 08 	l.lwz r2,0x8(r1)
    173c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1740:	d4 01 10 08 	l.sw 0x8(r1),r2
    1744:	84 41 00 08 	l.lwz r2,0x8(r1)
    1748:	9c 60 00 15 	l.addi r3,r0,0x15
    174c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000014;		// r14
    1750:	84 41 00 08 	l.lwz r2,0x8(r1)
    1754:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1758:	d4 01 10 08 	l.sw 0x8(r1),r2
    175c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1760:	9c 60 00 14 	l.addi r3,r0,0x14
    1764:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000013;		// r13
    1768:	84 41 00 08 	l.lwz r2,0x8(r1)
    176c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1770:	d4 01 10 08 	l.sw 0x8(r1),r2
    1774:	84 41 00 08 	l.lwz r2,0x8(r1)
    1778:	9c 60 00 13 	l.addi r3,r0,0x13
    177c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000012;		// r12
    1780:	84 41 00 08 	l.lwz r2,0x8(r1)
    1784:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1788:	d4 01 10 08 	l.sw 0x8(r1),r2
    178c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1790:	9c 60 00 12 	l.addi r3,r0,0x12
    1794:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000011;		// r11
    1798:	84 41 00 08 	l.lwz r2,0x8(r1)
    179c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17a0:	d4 01 10 08 	l.sw 0x8(r1),r2
    17a4:	84 41 00 08 	l.lwz r2,0x8(r1)
    17a8:	9c 60 00 11 	l.addi r3,r0,0x11
    17ac:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000010;		// r10
    17b0:	84 41 00 08 	l.lwz r2,0x8(r1)
    17b4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17b8:	d4 01 10 08 	l.sw 0x8(r1),r2
    17bc:	84 41 00 08 	l.lwz r2,0x8(r1)
    17c0:	9c 60 00 10 	l.addi r3,r0,0x10
    17c4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000008;		// r8
    17c8:	84 41 00 08 	l.lwz r2,0x8(r1)
    17cc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17d0:	d4 01 10 08 	l.sw 0x8(r1),r2
    17d4:	84 41 00 08 	l.lwz r2,0x8(r1)
    17d8:	9c 60 00 08 	l.addi r3,r0,0x8
    17dc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000007;		// r7
    17e0:	84 41 00 08 	l.lwz r2,0x8(r1)
    17e4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17e8:	d4 01 10 08 	l.sw 0x8(r1),r2
    17ec:	84 41 00 08 	l.lwz r2,0x8(r1)
    17f0:	9c 60 00 07 	l.addi r3,r0,0x7
    17f4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000006;		// r6
    17f8:	84 41 00 08 	l.lwz r2,0x8(r1)
    17fc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1800:	d4 01 10 08 	l.sw 0x8(r1),r2
    1804:	84 41 00 08 	l.lwz r2,0x8(r1)
    1808:	9c 60 00 06 	l.addi r3,r0,0x6
    180c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000005;		// r5
    1810:	84 41 00 08 	l.lwz r2,0x8(r1)
    1814:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1818:	d4 01 10 08 	l.sw 0x8(r1),r2
    181c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1820:	9c 60 00 05 	l.addi r3,r0,0x5
    1824:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000004;		// r4
    1828:	84 41 00 08 	l.lwz r2,0x8(r1)
    182c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1830:	d4 01 10 08 	l.sw 0x8(r1),r2
    1834:	84 41 00 08 	l.lwz r2,0x8(r1)
    1838:	9c 60 00 04 	l.addi r3,r0,0x4
    183c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)pvParameters;	// task argument
    1840:	84 41 00 08 	l.lwz r2,0x8(r1)
    1844:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1848:	d4 01 10 08 	l.sw 0x8(r1),r2
    184c:	84 61 00 00 	l.lwz r3,0x0(r1)
    1850:	84 41 00 08 	l.lwz r2,0x8(r1)
    1854:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000002;		// r2
    1858:	84 41 00 08 	l.lwz r2,0x8(r1)
    185c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1860:	d4 01 10 08 	l.sw 0x8(r1),r2
    1864:	84 41 00 08 	l.lwz r2,0x8(r1)
    1868:	9c 60 00 02 	l.addi r3,r0,0x2
    186c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)pxCode;			// PC
    1870:	84 41 00 08 	l.lwz r2,0x8(r1)
    1874:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1878:	d4 01 10 08 	l.sw 0x8(r1),r2
    187c:	84 61 00 04 	l.lwz r3,0x4(r1)
    1880:	84 41 00 08 	l.lwz r2,0x8(r1)
    1884:	d4 02 18 00 	l.sw 0x0(r2),r3

	return pxTopOfStack;
    1888:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    188c:	a9 62 00 00 	l.ori r11,r2,0x0
    1890:	9c 21 00 18 	l.addi r1,r1,0x18
    1894:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1898:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    189c:	44 00 48 00 	l.jr r9
    18a0:	15 00 00 00 	l.nop 0x0

000018a4 <xPortStartScheduler>:

portBASE_TYPE xPortStartScheduler( void )
{
    18a4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    18a8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    18ac:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	if(setjmp((void *)jmpbuf) == 0) {
    18b0:	18 60 00 00 	l.movhi r3,0x0
    18b4:	a8 63 78 68 	l.ori r3,r3,0x7868
    18b8:	04 00 17 76 	l.jal 7690 <setjmp>
    18bc:	15 00 00 00 	l.nop 0x0
    18c0:	a8 4b 00 00 	l.ori r2,r11,0x0
    18c4:	bc 22 00 00 	l.sfnei r2,0x0
    18c8:	10 00 00 2d 	l.bf 197c <xPortStartScheduler+0xd8>
    18cc:	15 00 00 00 	l.nop 0x0
		/* Start the timer that generates the tick ISR.  Interrupts are disabled
		here already. */
		prvSetupTimerInterrupt();
    18d0:	04 00 00 44 	l.jal 19e0 <prvSetupTimerInterrupt>
    18d4:	15 00 00 00 	l.nop 0x0

		/* Start the first task. */
		asm volatile (                              
    18d8:	18 60 00 00 	l.movhi r3,0x0
    18dc:	a8 63 79 64 	l.ori r3,r3,0x7964
    18e0:	84 63 00 00 	l.lwz r3,0x0(r3)
    18e4:	84 23 00 00 	l.lwz r1,0x0(r3)
    18e8:	85 21 00 00 	l.lwz r9,0x0(r1)
    18ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    18f0:	84 c1 00 14 	l.lwz r6,0x14(r1)
    18f4:	84 e1 00 18 	l.lwz r7,0x18(r1)
    18f8:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    18fc:	85 41 00 20 	l.lwz r10,0x20(r1)
    1900:	85 61 00 24 	l.lwz r11,0x24(r1)
    1904:	85 81 00 28 	l.lwz r12,0x28(r1)
    1908:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    190c:	85 c1 00 30 	l.lwz r14,0x30(r1)
    1910:	85 e1 00 34 	l.lwz r15,0x34(r1)
    1914:	86 01 00 38 	l.lwz r16,0x38(r1)
    1918:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    191c:	86 41 00 40 	l.lwz r18,0x40(r1)
    1920:	86 61 00 44 	l.lwz r19,0x44(r1)
    1924:	86 81 00 48 	l.lwz r20,0x48(r1)
    1928:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    192c:	86 c1 00 50 	l.lwz r22,0x50(r1)
    1930:	86 e1 00 54 	l.lwz r23,0x54(r1)
    1934:	87 01 00 58 	l.lwz r24,0x58(r1)
    1938:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    193c:	87 41 00 60 	l.lwz r26,0x60(r1)
    1940:	87 61 00 64 	l.lwz r27,0x64(r1)
    1944:	87 81 00 68 	l.lwz r28,0x68(r1)
    1948:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    194c:	87 c1 00 70 	l.lwz r30,0x70(r1)
    1950:	87 e1 00 74 	l.lwz r31,0x74(r1)
    1954:	84 61 00 78 	l.lwz r3,0x78(r1)
    1958:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    195c:	c0 00 18 40 	l.mtspr r0,r3,0x40
    1960:	c0 00 20 20 	l.mtspr r0,r4,0x20
    1964:	84 61 00 08 	l.lwz r3,0x8(r1)
    1968:	84 81 00 0c 	l.lwz r4,0xc(r1)
    196c:	84 a1 00 10 	l.lwz r5,0x10(r1)
    1970:	9c 21 01 00 	l.addi r1,r1,0x100
    1974:	24 00 00 00 	l.rfe 
    1978:	15 00 00 00 	l.nop 0x0
		/* Should not get here! */
	} else {
		/* Retrun by vPortEndScheduler */
	}

	return 0;
    197c:	9c 40 00 00 	l.addi r2,r0,0x0
}
    1980:	a9 62 00 00 	l.ori r11,r2,0x0
    1984:	9c 21 00 08 	l.addi r1,r1,0x8
    1988:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    198c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1990:	44 00 48 00 	l.jr r9
    1994:	15 00 00 00 	l.nop 0x0

00001998 <vPortEndScheduler>:

void vPortEndScheduler( void )
{
    1998:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    199c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    19a0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	mtspr(SPR_SR, mfspr(SPR_SR) & (~SPR_SR_TEE));	// Tick stop
    19a4:	9c 60 00 11 	l.addi r3,r0,0x11
    19a8:	07 ff fe d9 	l.jal 150c <mfspr>
    19ac:	15 00 00 00 	l.nop 0x0
    19b0:	a8 4b 00 00 	l.ori r2,r11,0x0
    19b4:	9c 60 ff fd 	l.addi r3,r0,0xfffffffd
    19b8:	e0 42 18 03 	l.and r2,r2,r3
    19bc:	9c 60 00 11 	l.addi r3,r0,0x11
    19c0:	a8 82 00 00 	l.ori r4,r2,0x0
    19c4:	07 ff fe c7 	l.jal 14e0 <mtspr>
    19c8:	15 00 00 00 	l.nop 0x0
	longjmp((void *)jmpbuf, 1);						// return to xPortStartScheduler
    19cc:	18 60 00 00 	l.movhi r3,0x0
    19d0:	a8 63 78 68 	l.ori r3,r3,0x7868
    19d4:	9c 80 00 01 	l.addi r4,r0,0x1
    19d8:	04 00 16 74 	l.jal 73a8 <longjmp>
    19dc:	15 00 00 00 	l.nop 0x0

000019e0 <prvSetupTimerInterrupt>:

/*
 * Setup the tick timer to generate the tick interrupts at the required frequency.
 */
static void prvSetupTimerInterrupt( void )
{
    19e0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    19e4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    19e8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	const unsigned portLONG ulTickPeriod = configCPU_CLOCK_HZ / configTICK_RATE_HZ;
    19ec:	18 40 00 11 	l.movhi r2,0x11
    19f0:	a8 42 70 49 	l.ori r2,r2,0x7049
    19f4:	d4 01 10 00 	l.sw 0x0(r1),r2

	// Disable tick timer exception recognition 
	mtspr(SPR_SR, mfspr(SPR_SR) & ~SPR_SR_TEE);
    19f8:	9c 60 00 11 	l.addi r3,r0,0x11
    19fc:	07 ff fe c4 	l.jal 150c <mfspr>
    1a00:	15 00 00 00 	l.nop 0x0
    1a04:	a8 4b 00 00 	l.ori r2,r11,0x0
    1a08:	9c 60 ff fd 	l.addi r3,r0,0xfffffffd
    1a0c:	e0 42 18 03 	l.and r2,r2,r3
    1a10:	9c 60 00 11 	l.addi r3,r0,0x11
    1a14:	a8 82 00 00 	l.ori r4,r2,0x0
    1a18:	07 ff fe b2 	l.jal 14e0 <mtspr>
    1a1c:	15 00 00 00 	l.nop 0x0

	// clears interrupt
   	mtspr(SPR_TTMR, mfspr(SPR_TTMR) & ~(SPR_TTMR_IP)); 
    1a20:	9c 60 50 00 	l.addi r3,r0,0x5000
    1a24:	07 ff fe ba 	l.jal 150c <mfspr>
    1a28:	15 00 00 00 	l.nop 0x0
    1a2c:	a8 4b 00 00 	l.ori r2,r11,0x0
    1a30:	18 60 ef ff 	l.movhi r3,0xefff
    1a34:	a8 63 ff ff 	l.ori r3,r3,0xffff
    1a38:	e0 42 18 03 	l.and r2,r2,r3
    1a3c:	9c 60 50 00 	l.addi r3,r0,0x5000
    1a40:	a8 82 00 00 	l.ori r4,r2,0x0
    1a44:	07 ff fe a7 	l.jal 14e0 <mtspr>
    1a48:	15 00 00 00 	l.nop 0x0

	// Set period of one cycle, restartable mode 
	mtspr(SPR_TTMR, SPR_TTMR_IE | SPR_TTMR_RT | (ulTickPeriod & SPR_TTMR_PERIOD));
    1a4c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1a50:	18 60 0f ff 	l.movhi r3,0xfff
    1a54:	a8 63 ff ff 	l.ori r3,r3,0xffff
    1a58:	e0 42 18 03 	l.and r2,r2,r3
    1a5c:	18 60 60 00 	l.movhi r3,0x6000
    1a60:	e0 42 18 04 	l.or r2,r2,r3
    1a64:	9c 60 50 00 	l.addi r3,r0,0x5000
    1a68:	a8 82 00 00 	l.ori r4,r2,0x0
    1a6c:	07 ff fe 9d 	l.jal 14e0 <mtspr>
    1a70:	15 00 00 00 	l.nop 0x0

	// Reset counter 
	mtspr(SPR_TTCR, 0);
    1a74:	9c 60 50 01 	l.addi r3,r0,0x5001
    1a78:	9c 80 00 00 	l.addi r4,r0,0x0
    1a7c:	07 ff fe 99 	l.jal 14e0 <mtspr>
    1a80:	15 00 00 00 	l.nop 0x0

    // set OR1200 to accept exceptions
    mtspr(SPR_SR, mfspr(SPR_SR) | SPR_SR_TEE);
    1a84:	9c 60 00 11 	l.addi r3,r0,0x11
    1a88:	07 ff fe a1 	l.jal 150c <mfspr>
    1a8c:	15 00 00 00 	l.nop 0x0
    1a90:	a8 4b 00 00 	l.ori r2,r11,0x0
    1a94:	a8 42 00 02 	l.ori r2,r2,0x2
    1a98:	9c 60 00 11 	l.addi r3,r0,0x11
    1a9c:	a8 82 00 00 	l.ori r4,r2,0x0
    1aa0:	07 ff fe 90 	l.jal 14e0 <mtspr>
    1aa4:	15 00 00 00 	l.nop 0x0
}
    1aa8:	9c 21 00 0c 	l.addi r1,r1,0xc
    1aac:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1ab0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1ab4:	44 00 48 00 	l.jr r9
    1ab8:	15 00 00 00 	l.nop 0x0

00001abc <vPortDisableInterrupts>:

inline void vPortDisableInterrupts( void ) 
{
    1abc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1ac0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1ac4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	mtspr(SPR_SR, mfspr(SPR_SR) & ~(SPR_SR_TEE|SPR_SR_IEE));	// Tick, interrupt stop
    1ac8:	9c 60 00 11 	l.addi r3,r0,0x11
    1acc:	07 ff fe 90 	l.jal 150c <mfspr>
    1ad0:	15 00 00 00 	l.nop 0x0
    1ad4:	a8 4b 00 00 	l.ori r2,r11,0x0
    1ad8:	9c 60 ff f9 	l.addi r3,r0,0xfffffff9
    1adc:	e0 42 18 03 	l.and r2,r2,r3
    1ae0:	9c 60 00 11 	l.addi r3,r0,0x11
    1ae4:	a8 82 00 00 	l.ori r4,r2,0x0
    1ae8:	07 ff fe 7e 	l.jal 14e0 <mtspr>
    1aec:	15 00 00 00 	l.nop 0x0
}
    1af0:	9c 21 00 08 	l.addi r1,r1,0x8
    1af4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1af8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1afc:	44 00 48 00 	l.jr r9
    1b00:	15 00 00 00 	l.nop 0x0

00001b04 <vPortEnableInterrupts>:

inline void vPortEnableInterrupts( void )
{
    1b04:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1b08:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1b0c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	mtspr(SPR_SR, mfspr(SPR_SR) | (SPR_SR_TEE|SPR_SR_IEE));		// Tick, interrupt start
    1b10:	9c 60 00 11 	l.addi r3,r0,0x11
    1b14:	07 ff fe 7e 	l.jal 150c <mfspr>
    1b18:	15 00 00 00 	l.nop 0x0
    1b1c:	a8 4b 00 00 	l.ori r2,r11,0x0
    1b20:	a8 42 00 06 	l.ori r2,r2,0x6
    1b24:	9c 60 00 11 	l.addi r3,r0,0x11
    1b28:	a8 82 00 00 	l.ori r4,r2,0x0
    1b2c:	07 ff fe 6d 	l.jal 14e0 <mtspr>
    1b30:	15 00 00 00 	l.nop 0x0
}
    1b34:	9c 21 00 08 	l.addi r1,r1,0x8
    1b38:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1b3c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1b40:	44 00 48 00 	l.jr r9
    1b44:	15 00 00 00 	l.nop 0x0

00001b48 <xCoRoutineCreate>:
static void prvCheckDelayedList( void );

/*-----------------------------------------------------------*/

signed portBASE_TYPE xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode, unsigned portBASE_TYPE uxPriority, unsigned portBASE_TYPE uxIndex )
{
    1b48:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1b4c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1b50:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    1b54:	d4 01 18 08 	l.sw 0x8(r1),r3
    1b58:	d4 01 20 04 	l.sw 0x4(r1),r4
    1b5c:	d4 01 28 00 	l.sw 0x0(r1),r5
signed portBASE_TYPE xReturn;
corCRCB *pxCoRoutine;

	/* Allocate the memory that will store the co-routine control block. */
	pxCoRoutine = ( corCRCB * ) pvPortMalloc( sizeof( corCRCB ) );
    1b60:	9c 60 00 38 	l.addi r3,r0,0x38
    1b64:	04 00 10 16 	l.jal 5bbc <pvPortMalloc>
    1b68:	15 00 00 00 	l.nop 0x0
    1b6c:	a8 4b 00 00 	l.ori r2,r11,0x0
    1b70:	d4 01 10 0c 	l.sw 0xc(r1),r2
	if( pxCoRoutine )
    1b74:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1b78:	bc 02 00 00 	l.sfeqi r2,0x0
    1b7c:	10 00 00 53 	l.bf 1cc8 <xCoRoutineCreate+0x180>
    1b80:	15 00 00 00 	l.nop 0x0
	{
		/* If pxCurrentCoRoutine is NULL then this is the first co-routine to
		be created and the co-routine data structures need initialising. */
		if( pxCurrentCoRoutine == NULL )
    1b84:	18 40 00 00 	l.movhi r2,0x0
    1b88:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    1b8c:	84 42 00 00 	l.lwz r2,0x0(r2)
    1b90:	bc 22 00 00 	l.sfnei r2,0x0
    1b94:	10 00 00 08 	l.bf 1bb4 <xCoRoutineCreate+0x6c>
    1b98:	15 00 00 00 	l.nop 0x0
		{
			pxCurrentCoRoutine = pxCoRoutine;
    1b9c:	18 40 00 00 	l.movhi r2,0x0
    1ba0:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    1ba4:	84 61 00 0c 	l.lwz r3,0xc(r1)
    1ba8:	d4 02 18 00 	l.sw 0x0(r2),r3
			prvInitialiseCoRoutineLists();
    1bac:	04 00 01 c9 	l.jal 22d0 <prvInitialiseCoRoutineLists>
    1bb0:	15 00 00 00 	l.nop 0x0
		}

		/* Check the priority is within limits. */
		if( uxPriority >= configMAX_CO_ROUTINE_PRIORITIES )
    1bb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    1bb8:	bc a2 00 01 	l.sfleui r2,0x1
    1bbc:	10 00 00 04 	l.bf 1bcc <xCoRoutineCreate+0x84>
    1bc0:	15 00 00 00 	l.nop 0x0
		{
			uxPriority = configMAX_CO_ROUTINE_PRIORITIES - 1;
    1bc4:	9c 40 00 01 	l.addi r2,r0,0x1
    1bc8:	d4 01 10 04 	l.sw 0x4(r1),r2
		}

		/* Fill out the co-routine control block from the function parameters. */
		pxCoRoutine->uxState = corINITIAL_STATE;
    1bcc:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1bd0:	9c 60 00 00 	l.addi r3,r0,0x0
    1bd4:	dc 02 18 34 	l.sh 0x34(r2),r3
		pxCoRoutine->uxPriority = uxPriority;
    1bd8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1bdc:	84 61 00 04 	l.lwz r3,0x4(r1)
    1be0:	d4 02 18 2c 	l.sw 0x2c(r2),r3
		pxCoRoutine->uxIndex = uxIndex;
    1be4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1be8:	84 61 00 00 	l.lwz r3,0x0(r1)
    1bec:	d4 02 18 30 	l.sw 0x30(r2),r3
		pxCoRoutine->pxCoRoutineFunction = pxCoRoutineCode;
    1bf0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1bf4:	84 61 00 08 	l.lwz r3,0x8(r1)
    1bf8:	d4 02 18 00 	l.sw 0x0(r2),r3

		/* Initialise all the other co-routine control block parameters. */
		vListInitialiseItem( &( pxCoRoutine->xGenericListItem ) );
    1bfc:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c00:	9c 42 00 04 	l.addi r2,r2,0x4
    1c04:	a8 62 00 00 	l.ori r3,r2,0x0
    1c08:	04 00 02 33 	l.jal 24d4 <vListInitialiseItem>
    1c0c:	15 00 00 00 	l.nop 0x0
		vListInitialiseItem( &( pxCoRoutine->xEventListItem ) );
    1c10:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c14:	9c 42 00 18 	l.addi r2,r2,0x18
    1c18:	a8 62 00 00 	l.ori r3,r2,0x0
    1c1c:	04 00 02 2e 	l.jal 24d4 <vListInitialiseItem>
    1c20:	15 00 00 00 	l.nop 0x0

		/* Set the co-routine control block as a link back from the xListItem.
		This is so we can get back to the containing CRCB from a generic item
		in a list. */
		listSET_LIST_ITEM_OWNER( &( pxCoRoutine->xGenericListItem ), pxCoRoutine );
    1c24:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c28:	84 61 00 0c 	l.lwz r3,0xc(r1)
    1c2c:	d4 02 18 10 	l.sw 0x10(r2),r3
		listSET_LIST_ITEM_OWNER( &( pxCoRoutine->xEventListItem ), pxCoRoutine );
    1c30:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c34:	84 61 00 0c 	l.lwz r3,0xc(r1)
    1c38:	d4 02 18 24 	l.sw 0x24(r2),r3
	
		/* Event lists are always in priority order. */
		listSET_LIST_ITEM_VALUE( &( pxCoRoutine->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) uxPriority );
    1c3c:	9c 60 00 0a 	l.addi r3,r0,0xa
    1c40:	84 41 00 04 	l.lwz r2,0x4(r1)
    1c44:	e0 63 10 02 	l.sub r3,r3,r2
    1c48:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c4c:	d4 02 18 18 	l.sw 0x18(r2),r3
		
		/* Now the co-routine has been initialised it can be added to the ready
		list at the correct priority. */
		prvAddCoRoutineToReadyQueue( pxCoRoutine );
    1c50:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c54:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1c58:	18 40 00 00 	l.movhi r2,0x0
    1c5c:	a8 42 79 54 	l.ori r2,r2,0x7954
    1c60:	84 42 00 00 	l.lwz r2,0x0(r2)
    1c64:	e4 a3 10 00 	l.sfleu r3,r2
    1c68:	10 00 00 07 	l.bf 1c84 <xCoRoutineCreate+0x13c>
    1c6c:	15 00 00 00 	l.nop 0x0
    1c70:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c74:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1c78:	18 40 00 00 	l.movhi r2,0x0
    1c7c:	a8 42 79 54 	l.ori r2,r2,0x7954
    1c80:	d4 02 18 00 	l.sw 0x0(r2),r3
    1c84:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c88:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    1c8c:	b8 42 00 02 	l.slli r2,r2,0x2
    1c90:	b8 62 00 02 	l.slli r3,r2,0x2
    1c94:	e0 42 18 00 	l.add r2,r2,r3
    1c98:	18 80 00 00 	l.movhi r4,0x0
    1c9c:	a8 84 78 e8 	l.ori r4,r4,0x78e8
    1ca0:	e0 62 20 00 	l.add r3,r2,r4
    1ca4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1ca8:	9c 42 00 04 	l.addi r2,r2,0x4
    1cac:	a8 82 00 00 	l.ori r4,r2,0x0
    1cb0:	04 00 02 13 	l.jal 24fc <vListInsertEnd>
    1cb4:	15 00 00 00 	l.nop 0x0

		xReturn = pdPASS;
    1cb8:	9c 40 00 01 	l.addi r2,r0,0x1
    1cbc:	d4 01 10 10 	l.sw 0x10(r1),r2
    1cc0:	00 00 00 04 	l.j 1cd0 <xCoRoutineCreate+0x188>
    1cc4:	15 00 00 00 	l.nop 0x0
	}
	else
	{		
		xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
    1cc8:	9c 40 ff ff 	l.addi r2,r0,0xffffffff
    1ccc:	d4 01 10 10 	l.sw 0x10(r1),r2
	}
	
	return xReturn;	
    1cd0:	84 41 00 10 	l.lwz r2,0x10(r1)
}
    1cd4:	a9 62 00 00 	l.ori r11,r2,0x0
    1cd8:	9c 21 00 1c 	l.addi r1,r1,0x1c
    1cdc:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1ce0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1ce4:	44 00 48 00 	l.jr r9
    1ce8:	15 00 00 00 	l.nop 0x0

00001cec <vCoRoutineAddToDelayedList>:
/*-----------------------------------------------------------*/

void vCoRoutineAddToDelayedList( portTickType xTicksToDelay, xList *pxEventList )
{
    1cec:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1cf0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1cf4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    1cf8:	d4 01 18 04 	l.sw 0x4(r1),r3
    1cfc:	d4 01 20 00 	l.sw 0x0(r1),r4
portTickType xTimeToWake;

	/* Calculate the time to wake - this may overflow but this is
	not a problem. */
	xTimeToWake = xCoRoutineTickCount + xTicksToDelay;
    1d00:	18 40 00 00 	l.movhi r2,0x0
    1d04:	a8 42 79 58 	l.ori r2,r2,0x7958
    1d08:	84 62 00 00 	l.lwz r3,0x0(r2)
    1d0c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1d10:	e0 43 10 00 	l.add r2,r3,r2
    1d14:	d4 01 10 08 	l.sw 0x8(r1),r2

	/* We must remove ourselves from the ready list before adding
	ourselves to the blocked list as the same list item is used for
	both lists. */
	vListRemove( ( xListItem * ) &( pxCurrentCoRoutine->xGenericListItem ) );
    1d18:	18 40 00 00 	l.movhi r2,0x0
    1d1c:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    1d20:	84 42 00 00 	l.lwz r2,0x0(r2)
    1d24:	9c 42 00 04 	l.addi r2,r2,0x4
    1d28:	a8 62 00 00 	l.ori r3,r2,0x0
    1d2c:	04 00 02 52 	l.jal 2674 <vListRemove>
    1d30:	15 00 00 00 	l.nop 0x0

	/* The list item will be inserted in wake time order. */
	listSET_LIST_ITEM_VALUE( &( pxCurrentCoRoutine->xGenericListItem ), xTimeToWake );
    1d34:	18 40 00 00 	l.movhi r2,0x0
    1d38:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    1d3c:	84 42 00 00 	l.lwz r2,0x0(r2)
    1d40:	84 61 00 08 	l.lwz r3,0x8(r1)
    1d44:	d4 02 18 04 	l.sw 0x4(r2),r3

	if( xTimeToWake < xCoRoutineTickCount )
    1d48:	18 40 00 00 	l.movhi r2,0x0
    1d4c:	a8 42 79 58 	l.ori r2,r2,0x7958
    1d50:	84 42 00 00 	l.lwz r2,0x0(r2)
    1d54:	84 61 00 08 	l.lwz r3,0x8(r1)
    1d58:	e4 63 10 00 	l.sfgeu r3,r2
    1d5c:	10 00 00 0e 	l.bf 1d94 <vCoRoutineAddToDelayedList+0xa8>
    1d60:	15 00 00 00 	l.nop 0x0
	{
		/* Wake time has overflowed.  Place this item in the
		overflow list. */
		vListInsert( ( xList * ) pxOverflowDelayedCoRoutineList, ( xListItem * ) &( pxCurrentCoRoutine->xGenericListItem ) );
    1d64:	18 40 00 00 	l.movhi r2,0x0
    1d68:	a8 42 79 3c 	l.ori r2,r2,0x793c
    1d6c:	84 62 00 00 	l.lwz r3,0x0(r2)
    1d70:	18 40 00 00 	l.movhi r2,0x0
    1d74:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    1d78:	84 42 00 00 	l.lwz r2,0x0(r2)
    1d7c:	9c 42 00 04 	l.addi r2,r2,0x4
    1d80:	a8 82 00 00 	l.ori r4,r2,0x0
    1d84:	04 00 02 03 	l.jal 2590 <vListInsert>
    1d88:	15 00 00 00 	l.nop 0x0
    1d8c:	00 00 00 0c 	l.j 1dbc <vCoRoutineAddToDelayedList+0xd0>
    1d90:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		/* The wake time has not overflowed, so we can use the
		current block list. */
		vListInsert( ( xList * ) pxDelayedCoRoutineList, ( xListItem * ) &( pxCurrentCoRoutine->xGenericListItem ) );
    1d94:	18 40 00 00 	l.movhi r2,0x0
    1d98:	a8 42 79 38 	l.ori r2,r2,0x7938
    1d9c:	84 62 00 00 	l.lwz r3,0x0(r2)
    1da0:	18 40 00 00 	l.movhi r2,0x0
    1da4:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    1da8:	84 42 00 00 	l.lwz r2,0x0(r2)
    1dac:	9c 42 00 04 	l.addi r2,r2,0x4
    1db0:	a8 82 00 00 	l.ori r4,r2,0x0
    1db4:	04 00 01 f7 	l.jal 2590 <vListInsert>
    1db8:	15 00 00 00 	l.nop 0x0
	}

	if( pxEventList )
    1dbc:	84 41 00 00 	l.lwz r2,0x0(r1)
    1dc0:	bc 02 00 00 	l.sfeqi r2,0x0
    1dc4:	10 00 00 0a 	l.bf 1dec <vCoRoutineAddToDelayedList+0x100>
    1dc8:	15 00 00 00 	l.nop 0x0
	{
		/* Also add the co-routine to an event list.  If this is done then the
		function must be called with interrupts disabled. */
		vListInsert( pxEventList, &( pxCurrentCoRoutine->xEventListItem ) );
    1dcc:	18 40 00 00 	l.movhi r2,0x0
    1dd0:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    1dd4:	84 42 00 00 	l.lwz r2,0x0(r2)
    1dd8:	9c 42 00 18 	l.addi r2,r2,0x18
    1ddc:	84 61 00 00 	l.lwz r3,0x0(r1)
    1de0:	a8 82 00 00 	l.ori r4,r2,0x0
    1de4:	04 00 01 eb 	l.jal 2590 <vListInsert>
    1de8:	15 00 00 00 	l.nop 0x0
	}
}
    1dec:	9c 21 00 14 	l.addi r1,r1,0x14
    1df0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1df4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1df8:	44 00 48 00 	l.jr r9
    1dfc:	15 00 00 00 	l.nop 0x0

00001e00 <prvCheckPendingReadyList>:
/*-----------------------------------------------------------*/

static void prvCheckPendingReadyList( void )
{
    1e00:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1e04:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1e08:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	/* Are there any co-routines waiting to get moved to the ready list?  These
	are co-routines that have been readied by an ISR.  The ISR cannot access
	the	ready lists itself. */
	while( !listLIST_IS_EMPTY( &xPendingReadyCoRoutineList ) )
    1e0c:	00 00 00 38 	l.j 1eec <prvCheckPendingReadyList+0xec>
    1e10:	15 00 00 00 	l.nop 0x0
	{
		corCRCB *pxUnblockedCRCB;

		/* The pending ready list can be accessed by an ISR. */
		portDISABLE_INTERRUPTS();
    1e14:	07 ff ff 2a 	l.jal 1abc <vPortDisableInterrupts>
    1e18:	15 00 00 00 	l.nop 0x0
		{	
			pxUnblockedCRCB = ( corCRCB * ) listGET_OWNER_OF_HEAD_ENTRY( (&xPendingReadyCoRoutineList) );			
    1e1c:	18 40 00 00 	l.movhi r2,0x0
    1e20:	a8 42 79 40 	l.ori r2,r2,0x7940
    1e24:	84 42 00 00 	l.lwz r2,0x0(r2)
    1e28:	bc 02 00 00 	l.sfeqi r2,0x0
    1e2c:	10 00 00 08 	l.bf 1e4c <prvCheckPendingReadyList+0x4c>
    1e30:	15 00 00 00 	l.nop 0x0
    1e34:	18 40 00 00 	l.movhi r2,0x0
    1e38:	a8 42 79 40 	l.ori r2,r2,0x7940
    1e3c:	84 42 00 0c 	l.lwz r2,0xc(r2)
    1e40:	84 42 00 0c 	l.lwz r2,0xc(r2)
    1e44:	00 00 00 03 	l.j 1e50 <prvCheckPendingReadyList+0x50>
    1e48:	15 00 00 00 	l.nop 0x0
    1e4c:	9c 40 00 00 	l.addi r2,r0,0x0
    1e50:	d4 01 10 00 	l.sw 0x0(r1),r2
			vListRemove( &( pxUnblockedCRCB->xEventListItem ) );
    1e54:	84 41 00 00 	l.lwz r2,0x0(r1)
    1e58:	9c 42 00 18 	l.addi r2,r2,0x18
    1e5c:	a8 62 00 00 	l.ori r3,r2,0x0
    1e60:	04 00 02 05 	l.jal 2674 <vListRemove>
    1e64:	15 00 00 00 	l.nop 0x0
		}
		portENABLE_INTERRUPTS();
    1e68:	07 ff ff 27 	l.jal 1b04 <vPortEnableInterrupts>
    1e6c:	15 00 00 00 	l.nop 0x0

		vListRemove( &( pxUnblockedCRCB->xGenericListItem ) );
    1e70:	84 41 00 00 	l.lwz r2,0x0(r1)
    1e74:	9c 42 00 04 	l.addi r2,r2,0x4
    1e78:	a8 62 00 00 	l.ori r3,r2,0x0
    1e7c:	04 00 01 fe 	l.jal 2674 <vListRemove>
    1e80:	15 00 00 00 	l.nop 0x0
		prvAddCoRoutineToReadyQueue( pxUnblockedCRCB );	
    1e84:	84 41 00 00 	l.lwz r2,0x0(r1)
    1e88:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1e8c:	18 40 00 00 	l.movhi r2,0x0
    1e90:	a8 42 79 54 	l.ori r2,r2,0x7954
    1e94:	84 42 00 00 	l.lwz r2,0x0(r2)
    1e98:	e4 a3 10 00 	l.sfleu r3,r2
    1e9c:	10 00 00 07 	l.bf 1eb8 <prvCheckPendingReadyList+0xb8>
    1ea0:	15 00 00 00 	l.nop 0x0
    1ea4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1ea8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1eac:	18 40 00 00 	l.movhi r2,0x0
    1eb0:	a8 42 79 54 	l.ori r2,r2,0x7954
    1eb4:	d4 02 18 00 	l.sw 0x0(r2),r3
    1eb8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1ebc:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    1ec0:	b8 42 00 02 	l.slli r2,r2,0x2
    1ec4:	b8 62 00 02 	l.slli r3,r2,0x2
    1ec8:	e0 42 18 00 	l.add r2,r2,r3
    1ecc:	18 80 00 00 	l.movhi r4,0x0
    1ed0:	a8 84 78 e8 	l.ori r4,r4,0x78e8
    1ed4:	e0 62 20 00 	l.add r3,r2,r4
    1ed8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1edc:	9c 42 00 04 	l.addi r2,r2,0x4
    1ee0:	a8 82 00 00 	l.ori r4,r2,0x0
    1ee4:	04 00 01 86 	l.jal 24fc <vListInsertEnd>
    1ee8:	15 00 00 00 	l.nop 0x0
static void prvCheckPendingReadyList( void )
{
	/* Are there any co-routines waiting to get moved to the ready list?  These
	are co-routines that have been readied by an ISR.  The ISR cannot access
	the	ready lists itself. */
	while( !listLIST_IS_EMPTY( &xPendingReadyCoRoutineList ) )
    1eec:	18 40 00 00 	l.movhi r2,0x0
    1ef0:	a8 42 79 40 	l.ori r2,r2,0x7940
    1ef4:	84 42 00 00 	l.lwz r2,0x0(r2)
    1ef8:	bc 22 00 00 	l.sfnei r2,0x0
    1efc:	13 ff ff c6 	l.bf 1e14 <prvCheckPendingReadyList+0x14>
    1f00:	15 00 00 00 	l.nop 0x0
		portENABLE_INTERRUPTS();

		vListRemove( &( pxUnblockedCRCB->xGenericListItem ) );
		prvAddCoRoutineToReadyQueue( pxUnblockedCRCB );	
	}
}
    1f04:	9c 21 00 0c 	l.addi r1,r1,0xc
    1f08:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1f0c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1f10:	44 00 48 00 	l.jr r9
    1f14:	15 00 00 00 	l.nop 0x0

00001f18 <prvCheckDelayedList>:
/*-----------------------------------------------------------*/

static void prvCheckDelayedList( void )
{
    1f18:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1f1c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1f20:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
corCRCB *pxCRCB;

	xPassedTicks = xTaskGetTickCount() - xLastTickCount;
    1f24:	04 00 0a 8e 	l.jal 495c <xTaskGetTickCount>
    1f28:	15 00 00 00 	l.nop 0x0
    1f2c:	a8 6b 00 00 	l.ori r3,r11,0x0
    1f30:	18 40 00 00 	l.movhi r2,0x0
    1f34:	a8 42 79 5c 	l.ori r2,r2,0x795c
    1f38:	84 42 00 00 	l.lwz r2,0x0(r2)
    1f3c:	e0 63 10 02 	l.sub r3,r3,r2
    1f40:	18 40 00 00 	l.movhi r2,0x0
    1f44:	a8 42 79 60 	l.ori r2,r2,0x7960
    1f48:	d4 02 18 00 	l.sw 0x0(r2),r3
	while( xPassedTicks )
    1f4c:	00 00 00 75 	l.j 2120 <prvCheckDelayedList+0x208>
    1f50:	15 00 00 00 	l.nop 0x0
	{
		xCoRoutineTickCount++;
    1f54:	18 40 00 00 	l.movhi r2,0x0
    1f58:	a8 42 79 58 	l.ori r2,r2,0x7958
    1f5c:	84 42 00 00 	l.lwz r2,0x0(r2)
    1f60:	9c 62 00 01 	l.addi r3,r2,0x1
    1f64:	18 40 00 00 	l.movhi r2,0x0
    1f68:	a8 42 79 58 	l.ori r2,r2,0x7958
    1f6c:	d4 02 18 00 	l.sw 0x0(r2),r3
		xPassedTicks--;
    1f70:	18 40 00 00 	l.movhi r2,0x0
    1f74:	a8 42 79 60 	l.ori r2,r2,0x7960
    1f78:	84 42 00 00 	l.lwz r2,0x0(r2)
    1f7c:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    1f80:	18 40 00 00 	l.movhi r2,0x0
    1f84:	a8 42 79 60 	l.ori r2,r2,0x7960
    1f88:	d4 02 18 00 	l.sw 0x0(r2),r3

		/* If the tick count has overflowed we need to swap the ready lists. */
		if( xCoRoutineTickCount == 0 )
    1f8c:	18 40 00 00 	l.movhi r2,0x0
    1f90:	a8 42 79 58 	l.ori r2,r2,0x7958
    1f94:	84 42 00 00 	l.lwz r2,0x0(r2)
    1f98:	bc 22 00 00 	l.sfnei r2,0x0
    1f9c:	10 00 00 49 	l.bf 20c0 <prvCheckDelayedList+0x1a8>
    1fa0:	15 00 00 00 	l.nop 0x0
		{
			xList * pxTemp;

			/* Tick count has overflowed so we need to swap the delay lists.  If there are
			any items in pxDelayedCoRoutineList here then there is an error! */
			pxTemp = pxDelayedCoRoutineList;
    1fa4:	18 40 00 00 	l.movhi r2,0x0
    1fa8:	a8 42 79 38 	l.ori r2,r2,0x7938
    1fac:	84 42 00 00 	l.lwz r2,0x0(r2)
    1fb0:	d4 01 10 04 	l.sw 0x4(r1),r2
			pxDelayedCoRoutineList = pxOverflowDelayedCoRoutineList;
    1fb4:	18 40 00 00 	l.movhi r2,0x0
    1fb8:	a8 42 79 3c 	l.ori r2,r2,0x793c
    1fbc:	84 62 00 00 	l.lwz r3,0x0(r2)
    1fc0:	18 40 00 00 	l.movhi r2,0x0
    1fc4:	a8 42 79 38 	l.ori r2,r2,0x7938
    1fc8:	d4 02 18 00 	l.sw 0x0(r2),r3
			pxOverflowDelayedCoRoutineList = pxTemp;
    1fcc:	18 40 00 00 	l.movhi r2,0x0
    1fd0:	a8 42 79 3c 	l.ori r2,r2,0x793c
    1fd4:	84 61 00 04 	l.lwz r3,0x4(r1)
    1fd8:	d4 02 18 00 	l.sw 0x0(r2),r3
		}

		/* See if this tick has made a timeout expire. */
		while( ( pxCRCB = ( corCRCB * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedCoRoutineList ) ) != NULL )
    1fdc:	00 00 00 3a 	l.j 20c4 <prvCheckDelayedList+0x1ac>
    1fe0:	15 00 00 00 	l.nop 0x0
		{	
			if( xCoRoutineTickCount < listGET_LIST_ITEM_VALUE( &( pxCRCB->xGenericListItem ) ) )				
    1fe4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1fe8:	84 62 00 04 	l.lwz r3,0x4(r2)
    1fec:	18 40 00 00 	l.movhi r2,0x0
    1ff0:	a8 42 79 58 	l.ori r2,r2,0x7958
    1ff4:	84 42 00 00 	l.lwz r2,0x0(r2)
    1ff8:	e4 a3 10 00 	l.sfleu r3,r2
    1ffc:	0c 00 00 48 	l.bnf 211c <prvCheckDelayedList+0x204>
    2000:	15 00 00 00 	l.nop 0x0
			{			
				/* Timeout not yet expired. */																			
				break;																				
			}																						

			portDISABLE_INTERRUPTS();
    2004:	07 ff fe ae 	l.jal 1abc <vPortDisableInterrupts>
    2008:	15 00 00 00 	l.nop 0x0
				/* The event could have occurred just before this critical
				section.  If this is the case then the generic list item will
				have been moved to the pending ready list and the following
				line is still valid.  Also the pvContainer parameter will have
				been set to NULL so the following lines are also valid. */
				vListRemove( &( pxCRCB->xGenericListItem ) );											
    200c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2010:	9c 42 00 04 	l.addi r2,r2,0x4
    2014:	a8 62 00 00 	l.ori r3,r2,0x0
    2018:	04 00 01 97 	l.jal 2674 <vListRemove>
    201c:	15 00 00 00 	l.nop 0x0

				/* Is the co-routine waiting on an event also? */												
				if( pxCRCB->xEventListItem.pvContainer )													
    2020:	84 41 00 00 	l.lwz r2,0x0(r1)
    2024:	84 42 00 28 	l.lwz r2,0x28(r2)
    2028:	bc 02 00 00 	l.sfeqi r2,0x0
    202c:	10 00 00 07 	l.bf 2048 <prvCheckDelayedList+0x130>
    2030:	15 00 00 00 	l.nop 0x0
				{															
					vListRemove( &( pxCRCB->xEventListItem ) );											
    2034:	84 41 00 00 	l.lwz r2,0x0(r1)
    2038:	9c 42 00 18 	l.addi r2,r2,0x18
    203c:	a8 62 00 00 	l.ori r3,r2,0x0
    2040:	04 00 01 8d 	l.jal 2674 <vListRemove>
    2044:	15 00 00 00 	l.nop 0x0
				}
			}
			portENABLE_INTERRUPTS();
    2048:	07 ff fe af 	l.jal 1b04 <vPortEnableInterrupts>
    204c:	15 00 00 00 	l.nop 0x0

			prvAddCoRoutineToReadyQueue( pxCRCB );													
    2050:	84 41 00 00 	l.lwz r2,0x0(r1)
    2054:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2058:	18 40 00 00 	l.movhi r2,0x0
    205c:	a8 42 79 54 	l.ori r2,r2,0x7954
    2060:	84 42 00 00 	l.lwz r2,0x0(r2)
    2064:	e4 a3 10 00 	l.sfleu r3,r2
    2068:	10 00 00 07 	l.bf 2084 <prvCheckDelayedList+0x16c>
    206c:	15 00 00 00 	l.nop 0x0
    2070:	84 41 00 00 	l.lwz r2,0x0(r1)
    2074:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2078:	18 40 00 00 	l.movhi r2,0x0
    207c:	a8 42 79 54 	l.ori r2,r2,0x7954
    2080:	d4 02 18 00 	l.sw 0x0(r2),r3
    2084:	84 41 00 00 	l.lwz r2,0x0(r1)
    2088:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    208c:	b8 42 00 02 	l.slli r2,r2,0x2
    2090:	b8 62 00 02 	l.slli r3,r2,0x2
    2094:	e0 42 18 00 	l.add r2,r2,r3
    2098:	18 80 00 00 	l.movhi r4,0x0
    209c:	a8 84 78 e8 	l.ori r4,r4,0x78e8
    20a0:	e0 62 20 00 	l.add r3,r2,r4
    20a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    20a8:	9c 42 00 04 	l.addi r2,r2,0x4
    20ac:	a8 82 00 00 	l.ori r4,r2,0x0
    20b0:	04 00 01 13 	l.jal 24fc <vListInsertEnd>
    20b4:	15 00 00 00 	l.nop 0x0
    20b8:	00 00 00 03 	l.j 20c4 <prvCheckDelayedList+0x1ac>
    20bc:	15 00 00 00 	l.nop 0x0
			pxDelayedCoRoutineList = pxOverflowDelayedCoRoutineList;
			pxOverflowDelayedCoRoutineList = pxTemp;
		}

		/* See if this tick has made a timeout expire. */
		while( ( pxCRCB = ( corCRCB * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedCoRoutineList ) ) != NULL )
    20c0:	15 00 00 00 	l.nop 0x0
    20c4:	18 40 00 00 	l.movhi r2,0x0
    20c8:	a8 42 79 38 	l.ori r2,r2,0x7938
    20cc:	84 42 00 00 	l.lwz r2,0x0(r2)
    20d0:	84 42 00 00 	l.lwz r2,0x0(r2)
    20d4:	bc 02 00 00 	l.sfeqi r2,0x0
    20d8:	10 00 00 09 	l.bf 20fc <prvCheckDelayedList+0x1e4>
    20dc:	15 00 00 00 	l.nop 0x0
    20e0:	18 40 00 00 	l.movhi r2,0x0
    20e4:	a8 42 79 38 	l.ori r2,r2,0x7938
    20e8:	84 42 00 00 	l.lwz r2,0x0(r2)
    20ec:	84 42 00 0c 	l.lwz r2,0xc(r2)
    20f0:	84 42 00 0c 	l.lwz r2,0xc(r2)
    20f4:	00 00 00 03 	l.j 2100 <prvCheckDelayedList+0x1e8>
    20f8:	15 00 00 00 	l.nop 0x0
    20fc:	9c 40 00 00 	l.addi r2,r0,0x0
    2100:	d4 01 10 00 	l.sw 0x0(r1),r2
    2104:	84 41 00 00 	l.lwz r2,0x0(r1)
    2108:	bc 22 00 00 	l.sfnei r2,0x0
    210c:	13 ff ff b6 	l.bf 1fe4 <prvCheckDelayedList+0xcc>
    2110:	15 00 00 00 	l.nop 0x0
    2114:	00 00 00 03 	l.j 2120 <prvCheckDelayedList+0x208>
    2118:	15 00 00 00 	l.nop 0x0
		{	
			if( xCoRoutineTickCount < listGET_LIST_ITEM_VALUE( &( pxCRCB->xGenericListItem ) ) )				
			{			
				/* Timeout not yet expired. */																			
				break;																				
    211c:	15 00 00 00 	l.nop 0x0
static void prvCheckDelayedList( void )
{
corCRCB *pxCRCB;

	xPassedTicks = xTaskGetTickCount() - xLastTickCount;
	while( xPassedTicks )
    2120:	18 40 00 00 	l.movhi r2,0x0
    2124:	a8 42 79 60 	l.ori r2,r2,0x7960
    2128:	84 42 00 00 	l.lwz r2,0x0(r2)
    212c:	bc 22 00 00 	l.sfnei r2,0x0
    2130:	13 ff ff 89 	l.bf 1f54 <prvCheckDelayedList+0x3c>
    2134:	15 00 00 00 	l.nop 0x0

			prvAddCoRoutineToReadyQueue( pxCRCB );													
		}																									
	}

	xLastTickCount = xCoRoutineTickCount;
    2138:	18 40 00 00 	l.movhi r2,0x0
    213c:	a8 42 79 58 	l.ori r2,r2,0x7958
    2140:	84 62 00 00 	l.lwz r3,0x0(r2)
    2144:	18 40 00 00 	l.movhi r2,0x0
    2148:	a8 42 79 5c 	l.ori r2,r2,0x795c
    214c:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    2150:	9c 21 00 10 	l.addi r1,r1,0x10
    2154:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2158:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    215c:	44 00 48 00 	l.jr r9
    2160:	15 00 00 00 	l.nop 0x0

00002164 <vCoRoutineSchedule>:
/*-----------------------------------------------------------*/

void vCoRoutineSchedule( void )
{
    2164:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2168:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    216c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	/* See if any co-routines readied by events need moving to the ready lists. */
	prvCheckPendingReadyList();
    2170:	07 ff ff 24 	l.jal 1e00 <prvCheckPendingReadyList>
    2174:	15 00 00 00 	l.nop 0x0

	/* See if any delayed co-routines have timed out. */
	prvCheckDelayedList();
    2178:	07 ff ff 68 	l.jal 1f18 <prvCheckDelayedList>
    217c:	15 00 00 00 	l.nop 0x0

	/* Find the highest priority queue that contains ready co-routines. */
	while( listLIST_IS_EMPTY( &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) ) )
    2180:	00 00 00 0f 	l.j 21bc <vCoRoutineSchedule+0x58>
    2184:	15 00 00 00 	l.nop 0x0
	{
		if( uxTopCoRoutineReadyPriority == 0 )
    2188:	18 40 00 00 	l.movhi r2,0x0
    218c:	a8 42 79 54 	l.ori r2,r2,0x7954
    2190:	84 42 00 00 	l.lwz r2,0x0(r2)
    2194:	bc 22 00 00 	l.sfnei r2,0x0
    2198:	0c 00 00 48 	l.bnf 22b8 <vCoRoutineSchedule+0x154>
    219c:	15 00 00 00 	l.nop 0x0
		{
			/* No more co-routines to check. */
			return;
		}
		--uxTopCoRoutineReadyPriority;
    21a0:	18 40 00 00 	l.movhi r2,0x0
    21a4:	a8 42 79 54 	l.ori r2,r2,0x7954
    21a8:	84 42 00 00 	l.lwz r2,0x0(r2)
    21ac:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    21b0:	18 40 00 00 	l.movhi r2,0x0
    21b4:	a8 42 79 54 	l.ori r2,r2,0x7954
    21b8:	d4 02 18 00 	l.sw 0x0(r2),r3

	/* See if any delayed co-routines have timed out. */
	prvCheckDelayedList();

	/* Find the highest priority queue that contains ready co-routines. */
	while( listLIST_IS_EMPTY( &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) ) )
    21bc:	18 40 00 00 	l.movhi r2,0x0
    21c0:	a8 42 79 54 	l.ori r2,r2,0x7954
    21c4:	84 42 00 00 	l.lwz r2,0x0(r2)
    21c8:	b8 42 00 02 	l.slli r2,r2,0x2
    21cc:	b8 62 00 02 	l.slli r3,r2,0x2
    21d0:	e0 42 18 00 	l.add r2,r2,r3
    21d4:	18 60 00 00 	l.movhi r3,0x0
    21d8:	a8 63 78 e8 	l.ori r3,r3,0x78e8
    21dc:	e0 42 18 00 	l.add r2,r2,r3
    21e0:	84 42 00 00 	l.lwz r2,0x0(r2)
    21e4:	bc 02 00 00 	l.sfeqi r2,0x0
    21e8:	13 ff ff e8 	l.bf 2188 <vCoRoutineSchedule+0x24>
    21ec:	15 00 00 00 	l.nop 0x0
		--uxTopCoRoutineReadyPriority;
	}

	/* listGET_OWNER_OF_NEXT_ENTRY walks through the list, so the co-routines
	 of the	same priority get an equal share of the processor time. */
	listGET_OWNER_OF_NEXT_ENTRY( pxCurrentCoRoutine, &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) );
    21f0:	18 40 00 00 	l.movhi r2,0x0
    21f4:	a8 42 79 54 	l.ori r2,r2,0x7954
    21f8:	84 42 00 00 	l.lwz r2,0x0(r2)
    21fc:	b8 42 00 02 	l.slli r2,r2,0x2
    2200:	b8 62 00 02 	l.slli r3,r2,0x2
    2204:	e0 42 18 00 	l.add r2,r2,r3
    2208:	18 60 00 00 	l.movhi r3,0x0
    220c:	a8 63 78 e8 	l.ori r3,r3,0x78e8
    2210:	e0 42 18 00 	l.add r2,r2,r3
    2214:	d4 01 10 00 	l.sw 0x0(r1),r2
    2218:	84 41 00 00 	l.lwz r2,0x0(r1)
    221c:	84 42 00 04 	l.lwz r2,0x4(r2)
    2220:	84 62 00 04 	l.lwz r3,0x4(r2)
    2224:	84 41 00 00 	l.lwz r2,0x0(r1)
    2228:	d4 02 18 04 	l.sw 0x4(r2),r3
    222c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2230:	84 62 00 04 	l.lwz r3,0x4(r2)
    2234:	84 41 00 00 	l.lwz r2,0x0(r1)
    2238:	9c 42 00 08 	l.addi r2,r2,0x8
    223c:	e4 23 10 00 	l.sfne r3,r2
    2240:	10 00 00 07 	l.bf 225c <vCoRoutineSchedule+0xf8>
    2244:	15 00 00 00 	l.nop 0x0
    2248:	84 41 00 00 	l.lwz r2,0x0(r1)
    224c:	84 42 00 04 	l.lwz r2,0x4(r2)
    2250:	84 62 00 04 	l.lwz r3,0x4(r2)
    2254:	84 41 00 00 	l.lwz r2,0x0(r1)
    2258:	d4 02 18 04 	l.sw 0x4(r2),r3
    225c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2260:	84 42 00 04 	l.lwz r2,0x4(r2)
    2264:	84 42 00 0c 	l.lwz r2,0xc(r2)
    2268:	a8 62 00 00 	l.ori r3,r2,0x0
    226c:	18 40 00 00 	l.movhi r2,0x0
    2270:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    2274:	d4 02 18 00 	l.sw 0x0(r2),r3

	/* Call the co-routine. */
	( pxCurrentCoRoutine->pxCoRoutineFunction )( pxCurrentCoRoutine, pxCurrentCoRoutine->uxIndex );
    2278:	18 40 00 00 	l.movhi r2,0x0
    227c:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    2280:	84 42 00 00 	l.lwz r2,0x0(r2)
    2284:	84 42 00 00 	l.lwz r2,0x0(r2)
    2288:	18 60 00 00 	l.movhi r3,0x0
    228c:	a8 63 78 e4 	l.ori r3,r3,0x78e4
    2290:	84 63 00 00 	l.lwz r3,0x0(r3)
    2294:	18 80 00 00 	l.movhi r4,0x0
    2298:	a8 84 78 e4 	l.ori r4,r4,0x78e4
    229c:	84 84 00 00 	l.lwz r4,0x0(r4)
    22a0:	84 84 00 30 	l.lwz r4,0x30(r4)
    22a4:	48 00 10 00 	l.jalr r2
    22a8:	15 00 00 00 	l.nop 0x0

	return;
    22ac:	15 00 00 00 	l.nop 0x0
    22b0:	00 00 00 03 	l.j 22bc <vCoRoutineSchedule+0x158>
    22b4:	15 00 00 00 	l.nop 0x0
	while( listLIST_IS_EMPTY( &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) ) )
	{
		if( uxTopCoRoutineReadyPriority == 0 )
		{
			/* No more co-routines to check. */
			return;
    22b8:	15 00 00 00 	l.nop 0x0

	/* Call the co-routine. */
	( pxCurrentCoRoutine->pxCoRoutineFunction )( pxCurrentCoRoutine, pxCurrentCoRoutine->uxIndex );

	return;
}
    22bc:	9c 21 00 0c 	l.addi r1,r1,0xc
    22c0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    22c4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    22c8:	44 00 48 00 	l.jr r9
    22cc:	15 00 00 00 	l.nop 0x0

000022d0 <prvInitialiseCoRoutineLists>:
/*-----------------------------------------------------------*/

static void prvInitialiseCoRoutineLists( void )
{
    22d0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    22d4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    22d8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
unsigned portBASE_TYPE uxPriority;

	for( uxPriority = 0; uxPriority < configMAX_CO_ROUTINE_PRIORITIES; uxPriority++ )
    22dc:	9c 60 00 00 	l.addi r3,r0,0x0
    22e0:	d4 01 18 00 	l.sw 0x0(r1),r3
    22e4:	00 00 00 0f 	l.j 2320 <prvInitialiseCoRoutineLists+0x50>
    22e8:	15 00 00 00 	l.nop 0x0
	{
		vListInitialise( ( xList * ) &( pxReadyCoRoutineLists[ uxPriority ] ) );
    22ec:	84 41 00 00 	l.lwz r2,0x0(r1)
    22f0:	b8 42 00 02 	l.slli r2,r2,0x2
    22f4:	b8 62 00 02 	l.slli r3,r2,0x2
    22f8:	e0 42 18 00 	l.add r2,r2,r3
    22fc:	18 60 00 00 	l.movhi r3,0x0
    2300:	a8 63 78 e8 	l.ori r3,r3,0x78e8
    2304:	e0 42 18 00 	l.add r2,r2,r3
    2308:	a8 62 00 00 	l.ori r3,r2,0x0
    230c:	04 00 00 56 	l.jal 2464 <vListInitialise>
    2310:	15 00 00 00 	l.nop 0x0

static void prvInitialiseCoRoutineLists( void )
{
unsigned portBASE_TYPE uxPriority;

	for( uxPriority = 0; uxPriority < configMAX_CO_ROUTINE_PRIORITIES; uxPriority++ )
    2314:	84 41 00 00 	l.lwz r2,0x0(r1)
    2318:	9c 42 00 01 	l.addi r2,r2,0x1
    231c:	d4 01 10 00 	l.sw 0x0(r1),r2
    2320:	84 41 00 00 	l.lwz r2,0x0(r1)
    2324:	bc a2 00 01 	l.sfleui r2,0x1
    2328:	13 ff ff f1 	l.bf 22ec <prvInitialiseCoRoutineLists+0x1c>
    232c:	15 00 00 00 	l.nop 0x0
	{
		vListInitialise( ( xList * ) &( pxReadyCoRoutineLists[ uxPriority ] ) );
	}

	vListInitialise( ( xList * ) &xDelayedCoRoutineList1 );
    2330:	18 60 00 00 	l.movhi r3,0x0
    2334:	a8 63 79 10 	l.ori r3,r3,0x7910
    2338:	04 00 00 4b 	l.jal 2464 <vListInitialise>
    233c:	15 00 00 00 	l.nop 0x0
	vListInitialise( ( xList * ) &xDelayedCoRoutineList2 );
    2340:	18 60 00 00 	l.movhi r3,0x0
    2344:	a8 63 79 24 	l.ori r3,r3,0x7924
    2348:	04 00 00 47 	l.jal 2464 <vListInitialise>
    234c:	15 00 00 00 	l.nop 0x0
	vListInitialise( ( xList * ) &xPendingReadyCoRoutineList );
    2350:	18 60 00 00 	l.movhi r3,0x0
    2354:	a8 63 79 40 	l.ori r3,r3,0x7940
    2358:	04 00 00 43 	l.jal 2464 <vListInitialise>
    235c:	15 00 00 00 	l.nop 0x0

	/* Start with pxDelayedCoRoutineList using list1 and the
	pxOverflowDelayedCoRoutineList using list2. */
	pxDelayedCoRoutineList = &xDelayedCoRoutineList1;
    2360:	18 40 00 00 	l.movhi r2,0x0
    2364:	a8 42 79 38 	l.ori r2,r2,0x7938
    2368:	18 60 00 00 	l.movhi r3,0x0
    236c:	a8 63 79 10 	l.ori r3,r3,0x7910
    2370:	d4 02 18 00 	l.sw 0x0(r2),r3
	pxOverflowDelayedCoRoutineList = &xDelayedCoRoutineList2;
    2374:	18 40 00 00 	l.movhi r2,0x0
    2378:	a8 42 79 3c 	l.ori r2,r2,0x793c
    237c:	18 60 00 00 	l.movhi r3,0x0
    2380:	a8 63 79 24 	l.ori r3,r3,0x7924
    2384:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    2388:	9c 21 00 0c 	l.addi r1,r1,0xc
    238c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2390:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2394:	44 00 48 00 	l.jr r9
    2398:	15 00 00 00 	l.nop 0x0

0000239c <xCoRoutineRemoveFromEventList>:
/*-----------------------------------------------------------*/

signed portBASE_TYPE xCoRoutineRemoveFromEventList( const xList *pxEventList )
{
    239c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    23a0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    23a4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    23a8:	d4 01 18 00 	l.sw 0x0(r1),r3
corCRCB *pxUnblockedCRCB;
signed portBASE_TYPE xReturn;

	/* This function is called from within an interrupt.  It can only access
	event lists and the pending ready list. */
	pxUnblockedCRCB = ( corCRCB * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
    23ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    23b0:	84 42 00 00 	l.lwz r2,0x0(r2)
    23b4:	bc 02 00 00 	l.sfeqi r2,0x0
    23b8:	10 00 00 07 	l.bf 23d4 <xCoRoutineRemoveFromEventList+0x38>
    23bc:	15 00 00 00 	l.nop 0x0
    23c0:	84 41 00 00 	l.lwz r2,0x0(r1)
    23c4:	84 42 00 0c 	l.lwz r2,0xc(r2)
    23c8:	84 42 00 0c 	l.lwz r2,0xc(r2)
    23cc:	00 00 00 03 	l.j 23d8 <xCoRoutineRemoveFromEventList+0x3c>
    23d0:	15 00 00 00 	l.nop 0x0
    23d4:	9c 40 00 00 	l.addi r2,r0,0x0
    23d8:	d4 01 10 04 	l.sw 0x4(r1),r2
	vListRemove( &( pxUnblockedCRCB->xEventListItem ) );
    23dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    23e0:	9c 42 00 18 	l.addi r2,r2,0x18
    23e4:	a8 62 00 00 	l.ori r3,r2,0x0
    23e8:	04 00 00 a3 	l.jal 2674 <vListRemove>
    23ec:	15 00 00 00 	l.nop 0x0
	vListInsertEnd( ( xList * ) &( xPendingReadyCoRoutineList ), &( pxUnblockedCRCB->xEventListItem ) );
    23f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    23f4:	9c 42 00 18 	l.addi r2,r2,0x18
    23f8:	18 60 00 00 	l.movhi r3,0x0
    23fc:	a8 63 79 40 	l.ori r3,r3,0x7940
    2400:	a8 82 00 00 	l.ori r4,r2,0x0
    2404:	04 00 00 3e 	l.jal 24fc <vListInsertEnd>
    2408:	15 00 00 00 	l.nop 0x0

	if( pxUnblockedCRCB->uxPriority >= pxCurrentCoRoutine->uxPriority )
    240c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2410:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2414:	18 40 00 00 	l.movhi r2,0x0
    2418:	a8 42 78 e4 	l.ori r2,r2,0x78e4
    241c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2420:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    2424:	e4 83 10 00 	l.sfltu r3,r2
    2428:	10 00 00 06 	l.bf 2440 <xCoRoutineRemoveFromEventList+0xa4>
    242c:	15 00 00 00 	l.nop 0x0
	{
		xReturn = pdTRUE;
    2430:	9c 40 00 01 	l.addi r2,r0,0x1
    2434:	d4 01 10 08 	l.sw 0x8(r1),r2
    2438:	00 00 00 04 	l.j 2448 <xCoRoutineRemoveFromEventList+0xac>
    243c:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		xReturn = pdFALSE;
    2440:	9c 60 00 00 	l.addi r3,r0,0x0
    2444:	d4 01 18 08 	l.sw 0x8(r1),r3
	}

	return xReturn;
    2448:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    244c:	a9 62 00 00 	l.ori r11,r2,0x0
    2450:	9c 21 00 14 	l.addi r1,r1,0x14
    2454:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2458:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    245c:	44 00 48 00 	l.jr r9
    2460:	15 00 00 00 	l.nop 0x0

00002464 <vListInitialise>:
/*-----------------------------------------------------------
 * PUBLIC LIST API documented in list.h
 *----------------------------------------------------------*/

void vListInitialise( xList *pxList )
{
    2464:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    2468:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    246c:	d4 01 18 00 	l.sw 0x0(r1),r3
	/* The list structure contains a list item which is used to mark the
	end of the list.  To initialise the list the list end is inserted
	as the only list entry. */
	pxList->pxIndex = ( xListItem * ) &( pxList->xListEnd );
    2470:	84 41 00 00 	l.lwz r2,0x0(r1)
    2474:	9c 42 00 08 	l.addi r2,r2,0x8
    2478:	a8 62 00 00 	l.ori r3,r2,0x0
    247c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2480:	d4 02 18 04 	l.sw 0x4(r2),r3

	/* The list end value is the highest possible value in the list to
	ensure it remains at the end of the list. */
	pxList->xListEnd.xItemValue = portMAX_DELAY;
    2484:	84 41 00 00 	l.lwz r2,0x0(r1)
    2488:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    248c:	d4 02 18 08 	l.sw 0x8(r2),r3

	/* The list end next and previous pointers point to itself so we know
	when the list is empty. */
	pxList->xListEnd.pxNext = ( xListItem * ) &( pxList->xListEnd );
    2490:	84 41 00 00 	l.lwz r2,0x0(r1)
    2494:	9c 42 00 08 	l.addi r2,r2,0x8
    2498:	a8 62 00 00 	l.ori r3,r2,0x0
    249c:	84 41 00 00 	l.lwz r2,0x0(r1)
    24a0:	d4 02 18 0c 	l.sw 0xc(r2),r3
	pxList->xListEnd.pxPrevious = ( xListItem * ) &( pxList->xListEnd );
    24a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    24a8:	9c 42 00 08 	l.addi r2,r2,0x8
    24ac:	a8 62 00 00 	l.ori r3,r2,0x0
    24b0:	84 41 00 00 	l.lwz r2,0x0(r1)
    24b4:	d4 02 18 10 	l.sw 0x10(r2),r3

	pxList->uxNumberOfItems = 0;
    24b8:	84 41 00 00 	l.lwz r2,0x0(r1)
    24bc:	9c 60 00 00 	l.addi r3,r0,0x0
    24c0:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    24c4:	9c 21 00 08 	l.addi r1,r1,0x8
    24c8:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    24cc:	44 00 48 00 	l.jr r9
    24d0:	15 00 00 00 	l.nop 0x0

000024d4 <vListInitialiseItem>:
/*-----------------------------------------------------------*/

void vListInitialiseItem( xListItem *pxItem )
{
    24d4:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    24d8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    24dc:	d4 01 18 00 	l.sw 0x0(r1),r3
	/* Make sure the list item is not recorded as being on a list. */
	pxItem->pvContainer = NULL;
    24e0:	84 41 00 00 	l.lwz r2,0x0(r1)
    24e4:	9c 60 00 00 	l.addi r3,r0,0x0
    24e8:	d4 02 18 10 	l.sw 0x10(r2),r3
}
    24ec:	9c 21 00 08 	l.addi r1,r1,0x8
    24f0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    24f4:	44 00 48 00 	l.jr r9
    24f8:	15 00 00 00 	l.nop 0x0

000024fc <vListInsertEnd>:
/*-----------------------------------------------------------*/

void vListInsertEnd( xList *pxList, xListItem *pxNewListItem )
{
    24fc:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    2500:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    2504:	d4 01 18 04 	l.sw 0x4(r1),r3
    2508:	d4 01 20 00 	l.sw 0x0(r1),r4

	/* Insert a new list item into pxList, but rather than sort the list,
	makes the new list item the last item to be removed by a call to
	pvListGetOwnerOfNextEntry.  This means it has to be the item pointed to by
	the pxIndex member. */
	pxIndex = pxList->pxIndex;
    250c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2510:	84 42 00 04 	l.lwz r2,0x4(r2)
    2514:	d4 01 10 08 	l.sw 0x8(r1),r2

	pxNewListItem->pxNext = pxIndex->pxNext;
    2518:	84 41 00 08 	l.lwz r2,0x8(r1)
    251c:	84 62 00 04 	l.lwz r3,0x4(r2)
    2520:	84 41 00 00 	l.lwz r2,0x0(r1)
    2524:	d4 02 18 04 	l.sw 0x4(r2),r3
	pxNewListItem->pxPrevious = pxList->pxIndex;
    2528:	84 41 00 04 	l.lwz r2,0x4(r1)
    252c:	84 62 00 04 	l.lwz r3,0x4(r2)
    2530:	84 41 00 00 	l.lwz r2,0x0(r1)
    2534:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxIndex->pxNext->pxPrevious = ( volatile xListItem * ) pxNewListItem;
    2538:	84 41 00 08 	l.lwz r2,0x8(r1)
    253c:	84 42 00 04 	l.lwz r2,0x4(r2)
    2540:	84 61 00 00 	l.lwz r3,0x0(r1)
    2544:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxIndex->pxNext = ( volatile xListItem * ) pxNewListItem;
    2548:	84 61 00 00 	l.lwz r3,0x0(r1)
    254c:	84 41 00 08 	l.lwz r2,0x8(r1)
    2550:	d4 02 18 04 	l.sw 0x4(r2),r3
	pxList->pxIndex = ( volatile xListItem * ) pxNewListItem;
    2554:	84 61 00 00 	l.lwz r3,0x0(r1)
    2558:	84 41 00 04 	l.lwz r2,0x4(r1)
    255c:	d4 02 18 04 	l.sw 0x4(r2),r3

	/* Remember which list the item is in. */
	pxNewListItem->pvContainer = ( void * ) pxList;
    2560:	84 41 00 00 	l.lwz r2,0x0(r1)
    2564:	84 61 00 04 	l.lwz r3,0x4(r1)
    2568:	d4 02 18 10 	l.sw 0x10(r2),r3

	( pxList->uxNumberOfItems )++;
    256c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2570:	84 42 00 00 	l.lwz r2,0x0(r2)
    2574:	9c 62 00 01 	l.addi r3,r2,0x1
    2578:	84 41 00 04 	l.lwz r2,0x4(r1)
    257c:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    2580:	9c 21 00 10 	l.addi r1,r1,0x10
    2584:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    2588:	44 00 48 00 	l.jr r9
    258c:	15 00 00 00 	l.nop 0x0

00002590 <vListInsert>:
/*-----------------------------------------------------------*/

void vListInsert( xList *pxList, xListItem *pxNewListItem )
{
    2590:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    2594:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2598:	d4 01 18 04 	l.sw 0x4(r1),r3
    259c:	d4 01 20 00 	l.sw 0x0(r1),r4
volatile xListItem *pxIterator;
portTickType xValueOfInsertion;

	/* Insert the new list item into the list, sorted in ulListItem order. */
	xValueOfInsertion = pxNewListItem->xItemValue;
    25a0:	84 41 00 00 	l.lwz r2,0x0(r1)
    25a4:	84 42 00 00 	l.lwz r2,0x0(r2)
    25a8:	d4 01 10 08 	l.sw 0x8(r1),r2
	are stored in ready lists (all of which have the same ulListItem value)
	get an equal share of the CPU.  However, if the xItemValue is the same as 
	the back marker the iteration loop below will not end.  This means we need
	to guard against this by checking the value first and modifying the 
	algorithm slightly if necessary. */
	if( xValueOfInsertion == portMAX_DELAY )
    25ac:	84 41 00 08 	l.lwz r2,0x8(r1)
    25b0:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    25b4:	10 00 00 07 	l.bf 25d0 <vListInsert+0x40>
    25b8:	15 00 00 00 	l.nop 0x0
	{
		pxIterator = pxList->xListEnd.pxPrevious;
    25bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    25c0:	84 42 00 10 	l.lwz r2,0x10(r2)
    25c4:	d4 01 10 0c 	l.sw 0xc(r1),r2
    25c8:	00 00 00 11 	l.j 260c <vListInsert+0x7c>
    25cc:	15 00 00 00 	l.nop 0x0
			   before the scheduler has been started (are interrupts firing
			   before vTaskStartScheduler() has been called?).
		See http://www.freertos.org/FAQHelp.html for more tips. 
		**********************************************************************/
		
		for( pxIterator = ( xListItem * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext )
    25d0:	84 41 00 04 	l.lwz r2,0x4(r1)
    25d4:	9c 42 00 08 	l.addi r2,r2,0x8
    25d8:	d4 01 10 0c 	l.sw 0xc(r1),r2
    25dc:	00 00 00 05 	l.j 25f0 <vListInsert+0x60>
    25e0:	15 00 00 00 	l.nop 0x0
    25e4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    25e8:	84 42 00 04 	l.lwz r2,0x4(r2)
    25ec:	d4 01 10 0c 	l.sw 0xc(r1),r2
    25f0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    25f4:	84 42 00 04 	l.lwz r2,0x4(r2)
    25f8:	84 62 00 00 	l.lwz r3,0x0(r2)
    25fc:	84 41 00 08 	l.lwz r2,0x8(r1)
    2600:	e4 a3 10 00 	l.sfleu r3,r2
    2604:	13 ff ff f8 	l.bf 25e4 <vListInsert+0x54>
    2608:	15 00 00 00 	l.nop 0x0
			/* There is nothing to do here, we are just iterating to the
			wanted insertion position. */
		}
	}

	pxNewListItem->pxNext = pxIterator->pxNext;
    260c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2610:	84 62 00 04 	l.lwz r3,0x4(r2)
    2614:	84 41 00 00 	l.lwz r2,0x0(r1)
    2618:	d4 02 18 04 	l.sw 0x4(r2),r3
	pxNewListItem->pxNext->pxPrevious = ( volatile xListItem * ) pxNewListItem;
    261c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2620:	84 42 00 04 	l.lwz r2,0x4(r2)
    2624:	84 61 00 00 	l.lwz r3,0x0(r1)
    2628:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxNewListItem->pxPrevious = pxIterator;
    262c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2630:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2634:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxIterator->pxNext = ( volatile xListItem * ) pxNewListItem;
    2638:	84 61 00 00 	l.lwz r3,0x0(r1)
    263c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2640:	d4 02 18 04 	l.sw 0x4(r2),r3

	/* Remember which list the item is in.  This allows fast removal of the
	item later. */
	pxNewListItem->pvContainer = ( void * ) pxList;
    2644:	84 41 00 00 	l.lwz r2,0x0(r1)
    2648:	84 61 00 04 	l.lwz r3,0x4(r1)
    264c:	d4 02 18 10 	l.sw 0x10(r2),r3

	( pxList->uxNumberOfItems )++;
    2650:	84 41 00 04 	l.lwz r2,0x4(r1)
    2654:	84 42 00 00 	l.lwz r2,0x0(r2)
    2658:	9c 62 00 01 	l.addi r3,r2,0x1
    265c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2660:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    2664:	9c 21 00 14 	l.addi r1,r1,0x14
    2668:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    266c:	44 00 48 00 	l.jr r9
    2670:	15 00 00 00 	l.nop 0x0

00002674 <vListRemove>:
/*-----------------------------------------------------------*/

void vListRemove( xListItem *pxItemToRemove )
{
    2674:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    2678:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    267c:	d4 01 18 00 	l.sw 0x0(r1),r3
xList * pxList;

	pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
    2680:	84 41 00 00 	l.lwz r2,0x0(r1)
    2684:	84 42 00 04 	l.lwz r2,0x4(r2)
    2688:	84 61 00 00 	l.lwz r3,0x0(r1)
    268c:	84 63 00 08 	l.lwz r3,0x8(r3)
    2690:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
    2694:	84 41 00 00 	l.lwz r2,0x0(r1)
    2698:	84 42 00 08 	l.lwz r2,0x8(r2)
    269c:	84 61 00 00 	l.lwz r3,0x0(r1)
    26a0:	84 63 00 04 	l.lwz r3,0x4(r3)
    26a4:	d4 02 18 04 	l.sw 0x4(r2),r3
	
	/* The list item knows which list it is in.  Obtain the list from the list
	item. */
	pxList = ( xList * ) pxItemToRemove->pvContainer;
    26a8:	84 41 00 00 	l.lwz r2,0x0(r1)
    26ac:	84 42 00 10 	l.lwz r2,0x10(r2)
    26b0:	d4 01 10 04 	l.sw 0x4(r1),r2

	/* Make sure the index is left pointing to a valid item. */
	if( pxList->pxIndex == pxItemToRemove )
    26b4:	84 41 00 04 	l.lwz r2,0x4(r1)
    26b8:	84 62 00 04 	l.lwz r3,0x4(r2)
    26bc:	84 41 00 00 	l.lwz r2,0x0(r1)
    26c0:	e4 23 10 00 	l.sfne r3,r2
    26c4:	10 00 00 06 	l.bf 26dc <vListRemove+0x68>
    26c8:	15 00 00 00 	l.nop 0x0
	{
		pxList->pxIndex = pxItemToRemove->pxPrevious;
    26cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    26d0:	84 62 00 08 	l.lwz r3,0x8(r2)
    26d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    26d8:	d4 02 18 04 	l.sw 0x4(r2),r3
	}

	pxItemToRemove->pvContainer = NULL;
    26dc:	84 41 00 00 	l.lwz r2,0x0(r1)
    26e0:	9c 60 00 00 	l.addi r3,r0,0x0
    26e4:	d4 02 18 10 	l.sw 0x10(r2),r3
	( pxList->uxNumberOfItems )--;
    26e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    26ec:	84 42 00 00 	l.lwz r2,0x0(r2)
    26f0:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    26f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    26f8:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    26fc:	9c 21 00 0c 	l.addi r1,r1,0xc
    2700:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    2704:	44 00 48 00 	l.jr r9
    2708:	15 00 00 00 	l.nop 0x0

0000270c <xQueueCreate>:
/*-----------------------------------------------------------
 * PUBLIC QUEUE MANAGEMENT API documented in queue.h
 *----------------------------------------------------------*/

xQueueHandle xQueueCreate( unsigned portBASE_TYPE uxQueueLength, unsigned portBASE_TYPE uxItemSize )
{
    270c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2710:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2714:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    2718:	d4 01 18 04 	l.sw 0x4(r1),r3
    271c:	d4 01 20 00 	l.sw 0x0(r1),r4
xQUEUE *pxNewQueue;
size_t xQueueSizeInBytes;

	/* Allocate the new queue structure. */
	if( uxQueueLength > ( unsigned portBASE_TYPE ) 0 )
    2720:	84 41 00 04 	l.lwz r2,0x4(r1)
    2724:	bc 02 00 00 	l.sfeqi r2,0x0
    2728:	10 00 00 50 	l.bf 2868 <xQueueCreate+0x15c>
    272c:	15 00 00 00 	l.nop 0x0
	{
		pxNewQueue = ( xQUEUE * ) pvPortMalloc( sizeof( xQUEUE ) );
    2730:	9c 60 00 4c 	l.addi r3,r0,0x4c
    2734:	04 00 0d 22 	l.jal 5bbc <pvPortMalloc>
    2738:	15 00 00 00 	l.nop 0x0
    273c:	a8 4b 00 00 	l.ori r2,r11,0x0
    2740:	d4 01 10 0c 	l.sw 0xc(r1),r2
		if( pxNewQueue != NULL )
    2744:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2748:	bc 02 00 00 	l.sfeqi r2,0x0
    274c:	10 00 00 47 	l.bf 2868 <xQueueCreate+0x15c>
    2750:	15 00 00 00 	l.nop 0x0
		{
			/* Create the list of pointers to queue items.  The queue is one byte
			longer than asked for to make wrap checking easier/faster. */
			xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize ) + ( size_t ) 1;
    2754:	84 61 00 04 	l.lwz r3,0x4(r1)
    2758:	84 41 00 00 	l.lwz r2,0x0(r1)
    275c:	e0 43 13 06 	l.mul r2,r3,r2
    2760:	9c 42 00 01 	l.addi r2,r2,0x1
    2764:	d4 01 10 08 	l.sw 0x8(r1),r2

			pxNewQueue->pcHead = ( signed char * ) pvPortMalloc( xQueueSizeInBytes );
    2768:	84 61 00 08 	l.lwz r3,0x8(r1)
    276c:	04 00 0d 14 	l.jal 5bbc <pvPortMalloc>
    2770:	15 00 00 00 	l.nop 0x0
    2774:	a8 4b 00 00 	l.ori r2,r11,0x0
    2778:	a8 62 00 00 	l.ori r3,r2,0x0
    277c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2780:	d4 02 18 00 	l.sw 0x0(r2),r3
			if( pxNewQueue->pcHead != NULL )
    2784:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2788:	84 42 00 00 	l.lwz r2,0x0(r2)
    278c:	bc 02 00 00 	l.sfeqi r2,0x0
    2790:	10 00 00 33 	l.bf 285c <xQueueCreate+0x150>
    2794:	15 00 00 00 	l.nop 0x0
			{
				/* Initialise the queue members as described above where the
				queue type is defined. */
				pxNewQueue->pcTail = pxNewQueue->pcHead + ( uxQueueLength * uxItemSize );
    2798:	84 41 00 0c 	l.lwz r2,0xc(r1)
    279c:	84 62 00 00 	l.lwz r3,0x0(r2)
    27a0:	84 81 00 04 	l.lwz r4,0x4(r1)
    27a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    27a8:	e0 44 13 06 	l.mul r2,r4,r2
    27ac:	e0 63 10 00 	l.add r3,r3,r2
    27b0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    27b4:	d4 02 18 04 	l.sw 0x4(r2),r3
				pxNewQueue->uxMessagesWaiting = 0;
    27b8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    27bc:	9c 60 00 00 	l.addi r3,r0,0x0
    27c0:	d4 02 18 38 	l.sw 0x38(r2),r3
				pxNewQueue->pcWriteTo = pxNewQueue->pcHead;
    27c4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    27c8:	84 62 00 00 	l.lwz r3,0x0(r2)
    27cc:	84 41 00 0c 	l.lwz r2,0xc(r1)
    27d0:	d4 02 18 08 	l.sw 0x8(r2),r3
				pxNewQueue->pcReadFrom = pxNewQueue->pcHead + ( ( uxQueueLength - 1 ) * uxItemSize );
    27d4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    27d8:	84 62 00 00 	l.lwz r3,0x0(r2)
    27dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    27e0:	9c 82 ff ff 	l.addi r4,r2,0xffffffff
    27e4:	84 41 00 00 	l.lwz r2,0x0(r1)
    27e8:	e0 44 13 06 	l.mul r2,r4,r2
    27ec:	e0 63 10 00 	l.add r3,r3,r2
    27f0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    27f4:	d4 02 18 0c 	l.sw 0xc(r2),r3
				pxNewQueue->uxLength = uxQueueLength;
    27f8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    27fc:	84 61 00 04 	l.lwz r3,0x4(r1)
    2800:	d4 02 18 3c 	l.sw 0x3c(r2),r3
				pxNewQueue->uxItemSize = uxItemSize;
    2804:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2808:	84 61 00 00 	l.lwz r3,0x0(r1)
    280c:	d4 02 18 40 	l.sw 0x40(r2),r3
				pxNewQueue->xRxLock = queueUNLOCKED;
    2810:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2814:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    2818:	d4 02 18 44 	l.sw 0x44(r2),r3
				pxNewQueue->xTxLock = queueUNLOCKED;
    281c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2820:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    2824:	d4 02 18 48 	l.sw 0x48(r2),r3

				/* Likewise ensure the event queues start with the correct state. */
				vListInitialise( &( pxNewQueue->xTasksWaitingToSend ) );
    2828:	84 41 00 0c 	l.lwz r2,0xc(r1)
    282c:	9c 42 00 10 	l.addi r2,r2,0x10
    2830:	a8 62 00 00 	l.ori r3,r2,0x0
    2834:	07 ff ff 0c 	l.jal 2464 <vListInitialise>
    2838:	15 00 00 00 	l.nop 0x0
				vListInitialise( &( pxNewQueue->xTasksWaitingToReceive ) );
    283c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2840:	9c 42 00 24 	l.addi r2,r2,0x24
    2844:	a8 62 00 00 	l.ori r3,r2,0x0
    2848:	07 ff ff 07 	l.jal 2464 <vListInitialise>
    284c:	15 00 00 00 	l.nop 0x0

				traceQUEUE_CREATE( pxNewQueue );
				return  pxNewQueue;
    2850:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2854:	00 00 00 06 	l.j 286c <xQueueCreate+0x160>
    2858:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				traceQUEUE_CREATE_FAILED();
				vPortFree( pxNewQueue );
    285c:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2860:	04 00 0d 94 	l.jal 5eb0 <vPortFree>
    2864:	15 00 00 00 	l.nop 0x0
		}
	}

	/* Will only reach here if we could not allocate enough memory or no memory
	was required. */
	return NULL;
    2868:	9c 40 00 00 	l.addi r2,r0,0x0
}
    286c:	a9 62 00 00 	l.ori r11,r2,0x0
    2870:	9c 21 00 18 	l.addi r1,r1,0x18
    2874:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2878:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    287c:	44 00 48 00 	l.jr r9
    2880:	15 00 00 00 	l.nop 0x0

00002884 <xQueueCreateMutex>:
/*-----------------------------------------------------------*/

#if ( configUSE_MUTEXES == 1 )

	xQueueHandle xQueueCreateMutex( void )
	{
    2884:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2888:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    288c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	xQUEUE *pxNewQueue;

		/* Allocate the new queue structure. */
		pxNewQueue = ( xQUEUE * ) pvPortMalloc( sizeof( xQUEUE ) );
    2890:	9c 60 00 4c 	l.addi r3,r0,0x4c
    2894:	04 00 0c ca 	l.jal 5bbc <pvPortMalloc>
    2898:	15 00 00 00 	l.nop 0x0
    289c:	a8 4b 00 00 	l.ori r2,r11,0x0
    28a0:	d4 01 10 00 	l.sw 0x0(r1),r2
		if( pxNewQueue != NULL )
    28a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    28a8:	bc 02 00 00 	l.sfeqi r2,0x0
    28ac:	10 00 00 2d 	l.bf 2960 <xQueueCreateMutex+0xdc>
    28b0:	15 00 00 00 	l.nop 0x0
		{
			/* Information required for priority inheritance. */
			pxNewQueue->pxMutexHolder = NULL;
    28b4:	84 41 00 00 	l.lwz r2,0x0(r1)
    28b8:	9c 60 00 00 	l.addi r3,r0,0x0
    28bc:	d4 02 18 04 	l.sw 0x4(r2),r3
			pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;
    28c0:	84 41 00 00 	l.lwz r2,0x0(r1)
    28c4:	9c 60 00 00 	l.addi r3,r0,0x0
    28c8:	d4 02 18 00 	l.sw 0x0(r2),r3

			/* Queues used as a mutex no data is actually copied into or out
			of the queue. */
			pxNewQueue->pcWriteTo = NULL;
    28cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    28d0:	9c 60 00 00 	l.addi r3,r0,0x0
    28d4:	d4 02 18 08 	l.sw 0x8(r2),r3
			pxNewQueue->pcReadFrom = NULL;
    28d8:	84 41 00 00 	l.lwz r2,0x0(r1)
    28dc:	9c 60 00 00 	l.addi r3,r0,0x0
    28e0:	d4 02 18 0c 	l.sw 0xc(r2),r3

			/* Each mutex has a length of 1 (like a binary semaphore) and
			an item size of 0 as nothing is actually copied into or out
			of the mutex. */
			pxNewQueue->uxMessagesWaiting = 0;
    28e4:	84 41 00 00 	l.lwz r2,0x0(r1)
    28e8:	9c 60 00 00 	l.addi r3,r0,0x0
    28ec:	d4 02 18 38 	l.sw 0x38(r2),r3
			pxNewQueue->uxLength = 1;
    28f0:	84 41 00 00 	l.lwz r2,0x0(r1)
    28f4:	9c 60 00 01 	l.addi r3,r0,0x1
    28f8:	d4 02 18 3c 	l.sw 0x3c(r2),r3
			pxNewQueue->uxItemSize = 0;
    28fc:	84 41 00 00 	l.lwz r2,0x0(r1)
    2900:	9c 60 00 00 	l.addi r3,r0,0x0
    2904:	d4 02 18 40 	l.sw 0x40(r2),r3
			pxNewQueue->xRxLock = queueUNLOCKED;
    2908:	84 41 00 00 	l.lwz r2,0x0(r1)
    290c:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    2910:	d4 02 18 44 	l.sw 0x44(r2),r3
			pxNewQueue->xTxLock = queueUNLOCKED;
    2914:	84 41 00 00 	l.lwz r2,0x0(r1)
    2918:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    291c:	d4 02 18 48 	l.sw 0x48(r2),r3

			/* Ensure the event queues start with the correct state. */
			vListInitialise( &( pxNewQueue->xTasksWaitingToSend ) );
    2920:	84 41 00 00 	l.lwz r2,0x0(r1)
    2924:	9c 42 00 10 	l.addi r2,r2,0x10
    2928:	a8 62 00 00 	l.ori r3,r2,0x0
    292c:	07 ff fe ce 	l.jal 2464 <vListInitialise>
    2930:	15 00 00 00 	l.nop 0x0
			vListInitialise( &( pxNewQueue->xTasksWaitingToReceive ) );
    2934:	84 41 00 00 	l.lwz r2,0x0(r1)
    2938:	9c 42 00 24 	l.addi r2,r2,0x24
    293c:	a8 62 00 00 	l.ori r3,r2,0x0
    2940:	07 ff fe c9 	l.jal 2464 <vListInitialise>
    2944:	15 00 00 00 	l.nop 0x0

			/* Start with the semaphore in the expected state. */
			xQueueGenericSend( pxNewQueue, NULL, 0, queueSEND_TO_BACK );
    2948:	84 61 00 00 	l.lwz r3,0x0(r1)
    294c:	9c 80 00 00 	l.addi r4,r0,0x0
    2950:	9c a0 00 00 	l.addi r5,r0,0x0
    2954:	9c c0 00 00 	l.addi r6,r0,0x0
    2958:	04 00 00 21 	l.jal 29dc <xQueueGenericSend>
    295c:	15 00 00 00 	l.nop 0x0
		else
		{
			traceCREATE_MUTEX_FAILED();
		}

		return pxNewQueue;
    2960:	84 41 00 00 	l.lwz r2,0x0(r1)
	}
    2964:	a9 62 00 00 	l.ori r11,r2,0x0
    2968:	9c 21 00 0c 	l.addi r1,r1,0xc
    296c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2970:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2974:	44 00 48 00 	l.jr r9
    2978:	15 00 00 00 	l.nop 0x0

0000297c <xQueueCreateCountingSemaphore>:
/*-----------------------------------------------------------*/

#if configUSE_COUNTING_SEMAPHORES == 1

	xQueueHandle xQueueCreateCountingSemaphore( unsigned portBASE_TYPE uxCountValue, unsigned portBASE_TYPE uxInitialCount )
	{
    297c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2980:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2984:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2988:	d4 01 18 04 	l.sw 0x4(r1),r3
    298c:	d4 01 20 00 	l.sw 0x0(r1),r4
	xQueueHandle pxHandle;

		pxHandle = xQueueCreate( ( unsigned portBASE_TYPE ) uxCountValue, queueSEMAPHORE_QUEUE_ITEM_LENGTH );
    2990:	84 61 00 04 	l.lwz r3,0x4(r1)
    2994:	9c 80 00 00 	l.addi r4,r0,0x0
    2998:	07 ff ff 5d 	l.jal 270c <xQueueCreate>
    299c:	15 00 00 00 	l.nop 0x0
    29a0:	d4 01 58 08 	l.sw 0x8(r1),r11

		if( pxHandle != NULL )
    29a4:	84 41 00 08 	l.lwz r2,0x8(r1)
    29a8:	bc 02 00 00 	l.sfeqi r2,0x0
    29ac:	10 00 00 05 	l.bf 29c0 <xQueueCreateCountingSemaphore+0x44>
    29b0:	15 00 00 00 	l.nop 0x0
		{
			pxHandle->uxMessagesWaiting = uxInitialCount;
    29b4:	84 41 00 08 	l.lwz r2,0x8(r1)
    29b8:	84 61 00 00 	l.lwz r3,0x0(r1)
    29bc:	d4 02 18 38 	l.sw 0x38(r2),r3
		else
		{
			traceCREATE_COUNTING_SEMAPHORE_FAILED();
		}

		return pxHandle;
    29c0:	84 41 00 08 	l.lwz r2,0x8(r1)
	}
    29c4:	a9 62 00 00 	l.ori r11,r2,0x0
    29c8:	9c 21 00 14 	l.addi r1,r1,0x14
    29cc:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    29d0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    29d4:	44 00 48 00 	l.jr r9
    29d8:	15 00 00 00 	l.nop 0x0

000029dc <xQueueGenericSend>:

#endif /* configUSE_COUNTING_SEMAPHORES */
/*-----------------------------------------------------------*/

signed portBASE_TYPE xQueueGenericSend( xQueueHandle pxQueue, const void * const pvItemToQueue, portTickType xTicksToWait, portBASE_TYPE xCopyPosition )
{
    29dc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    29e0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    29e4:	9c 21 ff dc 	l.addi r1,r1,0xffffffdc
    29e8:	d4 01 18 0c 	l.sw 0xc(r1),r3
    29ec:	d4 01 20 08 	l.sw 0x8(r1),r4
    29f0:	d4 01 28 04 	l.sw 0x4(r1),r5
    29f4:	d4 01 30 00 	l.sw 0x0(r1),r6
signed portBASE_TYPE xEntryTimeSet = pdFALSE;
    29f8:	9c 60 00 00 	l.addi r3,r0,0x0
    29fc:	d4 01 18 18 	l.sw 0x18(r1),r3
    2a00:	00 00 00 03 	l.j 2a0c <xQueueGenericSend+0x30>
    2a04:	15 00 00 00 	l.nop 0x0
			/* Return to the original privilege level before exiting the
			function. */
			traceQUEUE_SEND_FAILED( pxQueue );
			return errQUEUE_FULL;
		}
	}
    2a08:	15 00 00 00 	l.nop 0x0
	/* This function relaxes the coding standard somewhat to allow return
	statements within the function itself.  This is done in the interest
	of execution time efficiency. */
	for( ;; )
	{
		taskENTER_CRITICAL();
    2a0c:	04 00 0c 32 	l.jal 5ad4 <vTaskEnterCritical>
    2a10:	15 00 00 00 	l.nop 0x0
		{
			/* Is there room on the queue now?  To be running we must be
			the highest priority task wanting to access the queue. */
			if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
    2a14:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2a18:	84 62 00 38 	l.lwz r3,0x38(r2)
    2a1c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2a20:	84 42 00 3c 	l.lwz r2,0x3c(r2)
    2a24:	e4 63 10 00 	l.sfgeu r3,r2
    2a28:	10 00 00 1d 	l.bf 2a9c <xQueueGenericSend+0xc0>
    2a2c:	15 00 00 00 	l.nop 0x0
			{
				traceQUEUE_SEND( pxQueue );
				prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
    2a30:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2a34:	84 81 00 08 	l.lwz r4,0x8(r1)
    2a38:	84 a1 00 00 	l.lwz r5,0x0(r1)
    2a3c:	04 00 01 f5 	l.jal 3210 <prvCopyDataToQueue>
    2a40:	15 00 00 00 	l.nop 0x0

				/* If there was a task waiting for data to arrive on the
				queue then unblock it now. */
				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
    2a44:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2a48:	84 42 00 24 	l.lwz r2,0x24(r2)
    2a4c:	bc 02 00 00 	l.sfeqi r2,0x0
    2a50:	10 00 00 0e 	l.bf 2a88 <xQueueGenericSend+0xac>
    2a54:	15 00 00 00 	l.nop 0x0
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
    2a58:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2a5c:	9c 42 00 24 	l.addi r2,r2,0x24
    2a60:	a8 62 00 00 	l.ori r3,r2,0x0
    2a64:	04 00 09 55 	l.jal 4fb8 <xTaskRemoveFromEventList>
    2a68:	15 00 00 00 	l.nop 0x0
    2a6c:	a8 4b 00 00 	l.ori r2,r11,0x0
    2a70:	bc 22 00 01 	l.sfnei r2,0x1
    2a74:	10 00 00 05 	l.bf 2a88 <xQueueGenericSend+0xac>
    2a78:	15 00 00 00 	l.nop 0x0
					{
						/* The unblocked task has a priority higher than
						our own so yield immediately.  Yes it is ok to do
						this from within the critical section - the kernel
						takes care of that. */
						portYIELD_WITHIN_API();
    2a7c:	15 00 00 00 	l.nop 0x0
    2a80:	20 00 0f cc 	l.sys 0xfcc
    2a84:	15 00 00 00 	l.nop 0x0
					}
				}

				taskEXIT_CRITICAL();
    2a88:	04 00 0c 29 	l.jal 5b2c <vTaskExitCritical>
    2a8c:	15 00 00 00 	l.nop 0x0

				/* Return to the original privilege level before exiting the
				function. */
				return pdPASS;
    2a90:	9c 40 00 01 	l.addi r2,r0,0x1
    2a94:	00 00 00 5e 	l.j 2c0c <xQueueGenericSend+0x230>
    2a98:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				if( xTicksToWait == ( portTickType ) 0 )
    2a9c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2aa0:	bc 22 00 00 	l.sfnei r2,0x0
    2aa4:	10 00 00 07 	l.bf 2ac0 <xQueueGenericSend+0xe4>
    2aa8:	15 00 00 00 	l.nop 0x0
				{
					/* The queue was full and no block time is specified (or
					the block time has expired) so leave now. */
					taskEXIT_CRITICAL();
    2aac:	04 00 0c 20 	l.jal 5b2c <vTaskExitCritical>
    2ab0:	15 00 00 00 	l.nop 0x0

					/* Return to the original privilege level before exiting
					the function. */
					traceQUEUE_SEND_FAILED( pxQueue );
					return errQUEUE_FULL;
    2ab4:	9c 40 00 00 	l.addi r2,r0,0x0
    2ab8:	00 00 00 55 	l.j 2c0c <xQueueGenericSend+0x230>
    2abc:	15 00 00 00 	l.nop 0x0
				}
				else if( xEntryTimeSet == pdFALSE )
    2ac0:	84 41 00 18 	l.lwz r2,0x18(r1)
    2ac4:	bc 22 00 00 	l.sfnei r2,0x0
    2ac8:	10 00 00 08 	l.bf 2ae8 <xQueueGenericSend+0x10c>
    2acc:	15 00 00 00 	l.nop 0x0
				{
					/* The queue was full and a block time was specified so
					configure the timeout structure. */
					vTaskSetTimeOutState( &xTimeOut );
    2ad0:	9c 41 00 10 	l.addi r2,r1,0x10
    2ad4:	a8 62 00 00 	l.ori r3,r2,0x0
    2ad8:	04 00 09 91 	l.jal 511c <vTaskSetTimeOutState>
    2adc:	15 00 00 00 	l.nop 0x0
					xEntryTimeSet = pdTRUE;
    2ae0:	9c 40 00 01 	l.addi r2,r0,0x1
    2ae4:	d4 01 10 18 	l.sw 0x18(r1),r2
				}
			}
		}
		taskEXIT_CRITICAL();
    2ae8:	04 00 0c 11 	l.jal 5b2c <vTaskExitCritical>
    2aec:	15 00 00 00 	l.nop 0x0

		/* Interrupts and other tasks can send to and receive from the queue
		now the critical section has been exited. */

		vTaskSuspendAll();
    2af0:	04 00 07 06 	l.jal 4708 <vTaskSuspendAll>
    2af4:	15 00 00 00 	l.nop 0x0
		prvLockQueue( pxQueue );
    2af8:	04 00 0b f7 	l.jal 5ad4 <vTaskEnterCritical>
    2afc:	15 00 00 00 	l.nop 0x0
    2b00:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2b04:	84 42 00 44 	l.lwz r2,0x44(r2)
    2b08:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    2b0c:	10 00 00 05 	l.bf 2b20 <xQueueGenericSend+0x144>
    2b10:	15 00 00 00 	l.nop 0x0
    2b14:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2b18:	9c 60 00 00 	l.addi r3,r0,0x0
    2b1c:	d4 02 18 44 	l.sw 0x44(r2),r3
    2b20:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2b24:	84 42 00 48 	l.lwz r2,0x48(r2)
    2b28:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    2b2c:	10 00 00 05 	l.bf 2b40 <xQueueGenericSend+0x164>
    2b30:	15 00 00 00 	l.nop 0x0
    2b34:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2b38:	9c 60 00 00 	l.addi r3,r0,0x0
    2b3c:	d4 02 18 48 	l.sw 0x48(r2),r3
    2b40:	04 00 0b fb 	l.jal 5b2c <vTaskExitCritical>
    2b44:	15 00 00 00 	l.nop 0x0

		/* Update the timeout state to see if it has expired yet. */
		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
    2b48:	9c 61 00 10 	l.addi r3,r1,0x10
    2b4c:	9c 41 00 04 	l.addi r2,r1,0x4
    2b50:	a8 82 00 00 	l.ori r4,r2,0x0
    2b54:	04 00 09 83 	l.jal 5160 <xTaskCheckForTimeOut>
    2b58:	15 00 00 00 	l.nop 0x0
    2b5c:	a8 4b 00 00 	l.ori r2,r11,0x0
    2b60:	bc 22 00 00 	l.sfnei r2,0x0
    2b64:	10 00 00 24 	l.bf 2bf4 <xQueueGenericSend+0x218>
    2b68:	15 00 00 00 	l.nop 0x0
		{
			if( prvIsQueueFull( pxQueue ) )
    2b6c:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2b70:	04 00 02 af 	l.jal 362c <prvIsQueueFull>
    2b74:	15 00 00 00 	l.nop 0x0
    2b78:	a8 4b 00 00 	l.ori r2,r11,0x0
    2b7c:	bc 02 00 00 	l.sfeqi r2,0x0
    2b80:	10 00 00 16 	l.bf 2bd8 <xQueueGenericSend+0x1fc>
    2b84:	15 00 00 00 	l.nop 0x0
			{
				traceBLOCKING_ON_QUEUE_SEND( pxQueue );
				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
    2b88:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2b8c:	9c 62 00 10 	l.addi r3,r2,0x10
    2b90:	84 41 00 04 	l.lwz r2,0x4(r1)
    2b94:	a8 82 00 00 	l.ori r4,r2,0x0
    2b98:	04 00 08 b8 	l.jal 4e78 <vTaskPlaceOnEventList>
    2b9c:	15 00 00 00 	l.nop 0x0
				/* Unlocking the queue means queue events can effect the
				event list.  It is possible	that interrupts occurring now
				remove this task from the event	list again - but as the
				scheduler is suspended the task will go onto the pending
				ready last instead of the actual ready list. */
				prvUnlockQueue( pxQueue );
    2ba0:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2ba4:	04 00 02 27 	l.jal 3440 <prvUnlockQueue>
    2ba8:	15 00 00 00 	l.nop 0x0
				/* Resuming the scheduler will move tasks from the pending
				ready list into the ready list - so it is feasible that this
				task is already in a ready list before it yields - in which
				case the yield will not cause a context switch unless there
				is also a higher priority task in the pending ready list. */
				if( !xTaskResumeAll() )
    2bac:	04 00 06 e4 	l.jal 473c <xTaskResumeAll>
    2bb0:	15 00 00 00 	l.nop 0x0
    2bb4:	a8 4b 00 00 	l.ori r2,r11,0x0
    2bb8:	bc 22 00 00 	l.sfnei r2,0x0
    2bbc:	13 ff ff 93 	l.bf 2a08 <xQueueGenericSend+0x2c>
    2bc0:	15 00 00 00 	l.nop 0x0
				{
					portYIELD_WITHIN_API();
    2bc4:	15 00 00 00 	l.nop 0x0
    2bc8:	20 00 0f cc 	l.sys 0xfcc
    2bcc:	15 00 00 00 	l.nop 0x0
			/* Return to the original privilege level before exiting the
			function. */
			traceQUEUE_SEND_FAILED( pxQueue );
			return errQUEUE_FULL;
		}
	}
    2bd0:	03 ff ff 8f 	l.j 2a0c <xQueueGenericSend+0x30>
    2bd4:	15 00 00 00 	l.nop 0x0
				}
			}
			else
			{
				/* Try again. */
				prvUnlockQueue( pxQueue );
    2bd8:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2bdc:	04 00 02 19 	l.jal 3440 <prvUnlockQueue>
    2be0:	15 00 00 00 	l.nop 0x0
				( void ) xTaskResumeAll();
    2be4:	04 00 06 d6 	l.jal 473c <xTaskResumeAll>
    2be8:	15 00 00 00 	l.nop 0x0
			/* Return to the original privilege level before exiting the
			function. */
			traceQUEUE_SEND_FAILED( pxQueue );
			return errQUEUE_FULL;
		}
	}
    2bec:	03 ff ff 88 	l.j 2a0c <xQueueGenericSend+0x30>
    2bf0:	15 00 00 00 	l.nop 0x0
			}
		}
		else
		{
			/* The timeout has expired. */
			prvUnlockQueue( pxQueue );
    2bf4:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2bf8:	04 00 02 12 	l.jal 3440 <prvUnlockQueue>
    2bfc:	15 00 00 00 	l.nop 0x0
			( void ) xTaskResumeAll();
    2c00:	04 00 06 cf 	l.jal 473c <xTaskResumeAll>
    2c04:	15 00 00 00 	l.nop 0x0

			/* Return to the original privilege level before exiting the
			function. */
			traceQUEUE_SEND_FAILED( pxQueue );
			return errQUEUE_FULL;
    2c08:	9c 40 00 00 	l.addi r2,r0,0x0
		}
	}
}
    2c0c:	a9 62 00 00 	l.ori r11,r2,0x0
    2c10:	9c 21 00 24 	l.addi r1,r1,0x24
    2c14:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2c18:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2c1c:	44 00 48 00 	l.jr r9
    2c20:	15 00 00 00 	l.nop 0x0

00002c24 <xQueueGenericSendFromISR>:

#endif /* configUSE_ALTERNATIVE_API */
/*-----------------------------------------------------------*/

signed portBASE_TYPE xQueueGenericSendFromISR( xQueueHandle pxQueue, const void * const pvItemToQueue, signed portBASE_TYPE *pxHigherPriorityTaskWoken, portBASE_TYPE xCopyPosition )
{
    2c24:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2c28:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2c2c:	9c 21 ff e0 	l.addi r1,r1,0xffffffe0
    2c30:	d4 01 18 0c 	l.sw 0xc(r1),r3
    2c34:	d4 01 20 08 	l.sw 0x8(r1),r4
    2c38:	d4 01 28 04 	l.sw 0x4(r1),r5
    2c3c:	d4 01 30 00 	l.sw 0x0(r1),r6
	/* Similar to xQueueGenericSend, except we don't block if there is no room
	in the queue.  Also we don't directly wake a task that was blocked on a
	queue read, instead we return a flag to say whether a context switch is
	required or not (i.e. has a task with a higher priority than us been woken
	by this	post). */
	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
    2c40:	9c 60 00 00 	l.addi r3,r0,0x0
    2c44:	d4 01 18 10 	l.sw 0x10(r1),r3
	{
		if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
    2c48:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2c4c:	84 62 00 38 	l.lwz r3,0x38(r2)
    2c50:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2c54:	84 42 00 3c 	l.lwz r2,0x3c(r2)
    2c58:	e4 63 10 00 	l.sfgeu r3,r2
    2c5c:	10 00 00 28 	l.bf 2cfc <xQueueGenericSendFromISR+0xd8>
    2c60:	15 00 00 00 	l.nop 0x0
		{
			traceQUEUE_SEND_FROM_ISR( pxQueue );

			prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
    2c64:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2c68:	84 81 00 08 	l.lwz r4,0x8(r1)
    2c6c:	84 a1 00 00 	l.lwz r5,0x0(r1)
    2c70:	04 00 01 68 	l.jal 3210 <prvCopyDataToQueue>
    2c74:	15 00 00 00 	l.nop 0x0

			/* If the queue is locked we do not alter the event list.  This will
			be done when the queue is unlocked later. */
			if( pxQueue->xTxLock == queueUNLOCKED )
    2c78:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2c7c:	84 42 00 48 	l.lwz r2,0x48(r2)
    2c80:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    2c84:	10 00 00 15 	l.bf 2cd8 <xQueueGenericSendFromISR+0xb4>
    2c88:	15 00 00 00 	l.nop 0x0
			{
				if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) )
    2c8c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2c90:	84 42 00 24 	l.lwz r2,0x24(r2)
    2c94:	bc 02 00 00 	l.sfeqi r2,0x0
    2c98:	10 00 00 15 	l.bf 2cec <xQueueGenericSendFromISR+0xc8>
    2c9c:	15 00 00 00 	l.nop 0x0
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
    2ca0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2ca4:	9c 42 00 24 	l.addi r2,r2,0x24
    2ca8:	a8 62 00 00 	l.ori r3,r2,0x0
    2cac:	04 00 08 c3 	l.jal 4fb8 <xTaskRemoveFromEventList>
    2cb0:	15 00 00 00 	l.nop 0x0
    2cb4:	a8 4b 00 00 	l.ori r2,r11,0x0
    2cb8:	bc 02 00 00 	l.sfeqi r2,0x0
    2cbc:	10 00 00 0c 	l.bf 2cec <xQueueGenericSendFromISR+0xc8>
    2cc0:	15 00 00 00 	l.nop 0x0
					{
						/* The task waiting has a higher priority so record that a
						context	switch is required. */
						*pxHigherPriorityTaskWoken = pdTRUE;
    2cc4:	84 41 00 04 	l.lwz r2,0x4(r1)
    2cc8:	9c 60 00 01 	l.addi r3,r0,0x1
    2ccc:	d4 02 18 00 	l.sw 0x0(r2),r3
    2cd0:	00 00 00 07 	l.j 2cec <xQueueGenericSendFromISR+0xc8>
    2cd4:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				/* Increment the lock count so the task that unlocks the queue
				knows that data was posted while it was locked. */
				++( pxQueue->xTxLock );
    2cd8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2cdc:	84 42 00 48 	l.lwz r2,0x48(r2)
    2ce0:	9c 62 00 01 	l.addi r3,r2,0x1
    2ce4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2ce8:	d4 02 18 48 	l.sw 0x48(r2),r3
			}

			xReturn = pdPASS;
    2cec:	9c 40 00 01 	l.addi r2,r0,0x1
    2cf0:	d4 01 10 14 	l.sw 0x14(r1),r2
    2cf4:	00 00 00 04 	l.j 2d04 <xQueueGenericSendFromISR+0xe0>
    2cf8:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
			xReturn = errQUEUE_FULL;
    2cfc:	9c 60 00 00 	l.addi r3,r0,0x0
    2d00:	d4 01 18 14 	l.sw 0x14(r1),r3
		}
	}
	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );

	return xReturn;
    2d04:	84 41 00 14 	l.lwz r2,0x14(r1)
}
    2d08:	a9 62 00 00 	l.ori r11,r2,0x0
    2d0c:	9c 21 00 20 	l.addi r1,r1,0x20
    2d10:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2d14:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2d18:	44 00 48 00 	l.jr r9
    2d1c:	15 00 00 00 	l.nop 0x0

00002d20 <xQueueGenericReceive>:
/*-----------------------------------------------------------*/

signed portBASE_TYPE xQueueGenericReceive( xQueueHandle pxQueue, void * const pvBuffer, portTickType xTicksToWait, portBASE_TYPE xJustPeeking )
{
    2d20:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2d24:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2d28:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    2d2c:	d4 01 18 0c 	l.sw 0xc(r1),r3
    2d30:	d4 01 20 08 	l.sw 0x8(r1),r4
    2d34:	d4 01 28 04 	l.sw 0x4(r1),r5
    2d38:	d4 01 30 00 	l.sw 0x0(r1),r6
signed portBASE_TYPE xEntryTimeSet = pdFALSE;
    2d3c:	9c 60 00 00 	l.addi r3,r0,0x0
    2d40:	d4 01 18 1c 	l.sw 0x1c(r1),r3
    2d44:	00 00 00 03 	l.j 2d50 <xQueueGenericReceive+0x30>
    2d48:	15 00 00 00 	l.nop 0x0
			prvUnlockQueue( pxQueue );
			( void ) xTaskResumeAll();
			traceQUEUE_RECEIVE_FAILED( pxQueue );
			return errQUEUE_EMPTY;
		}
	}
    2d4c:	15 00 00 00 	l.nop 0x0
	statements within the function itself.  This is done in the interest
	of execution time efficiency. */

	for( ;; )
	{
		taskENTER_CRITICAL();
    2d50:	04 00 0b 61 	l.jal 5ad4 <vTaskEnterCritical>
    2d54:	15 00 00 00 	l.nop 0x0
		{
			/* Is there data in the queue now?  To be running we must be
			the highest priority task wanting to access the queue. */
			if( pxQueue->uxMessagesWaiting > ( unsigned portBASE_TYPE ) 0 )
    2d58:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2d5c:	84 42 00 38 	l.lwz r2,0x38(r2)
    2d60:	bc 02 00 00 	l.sfeqi r2,0x0
    2d64:	10 00 00 49 	l.bf 2e88 <xQueueGenericReceive+0x168>
    2d68:	15 00 00 00 	l.nop 0x0
			{
				/* Remember our read position in case we are just peeking. */
				pcOriginalReadPosition = pxQueue->pcReadFrom;
    2d6c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2d70:	84 42 00 0c 	l.lwz r2,0xc(r2)
    2d74:	d4 01 10 18 	l.sw 0x18(r1),r2

				prvCopyDataFromQueue( pxQueue, pvBuffer );
    2d78:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2d7c:	84 81 00 08 	l.lwz r4,0x8(r1)
    2d80:	04 00 01 87 	l.jal 339c <prvCopyDataFromQueue>
    2d84:	15 00 00 00 	l.nop 0x0

				if( xJustPeeking == pdFALSE )
    2d88:	84 41 00 00 	l.lwz r2,0x0(r1)
    2d8c:	bc 22 00 00 	l.sfnei r2,0x0
    2d90:	10 00 00 25 	l.bf 2e24 <xQueueGenericReceive+0x104>
    2d94:	15 00 00 00 	l.nop 0x0
				{
					traceQUEUE_RECEIVE( pxQueue );

					/* We are actually removing data. */
					--( pxQueue->uxMessagesWaiting );
    2d98:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2d9c:	84 42 00 38 	l.lwz r2,0x38(r2)
    2da0:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    2da4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2da8:	d4 02 18 38 	l.sw 0x38(r2),r3

					#if ( configUSE_MUTEXES == 1 )
					{
						if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
    2dac:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2db0:	84 42 00 00 	l.lwz r2,0x0(r2)
    2db4:	bc 22 00 00 	l.sfnei r2,0x0
    2db8:	10 00 00 08 	l.bf 2dd8 <xQueueGenericReceive+0xb8>
    2dbc:	15 00 00 00 	l.nop 0x0
						{
							/* Record the information required to implement
							priority inheritance should it become necessary. */
							pxQueue->pxMutexHolder = xTaskGetCurrentTaskHandle();
    2dc0:	04 00 0a 86 	l.jal 57d8 <xTaskGetCurrentTaskHandle>
    2dc4:	15 00 00 00 	l.nop 0x0
    2dc8:	a8 4b 00 00 	l.ori r2,r11,0x0
    2dcc:	a8 62 00 00 	l.ori r3,r2,0x0
    2dd0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2dd4:	d4 02 18 04 	l.sw 0x4(r2),r3
						}
					}
					#endif

					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
    2dd8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2ddc:	84 42 00 10 	l.lwz r2,0x10(r2)
    2de0:	bc 02 00 00 	l.sfeqi r2,0x0
    2de4:	10 00 00 24 	l.bf 2e74 <xQueueGenericReceive+0x154>
    2de8:	15 00 00 00 	l.nop 0x0
					{
						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
    2dec:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2df0:	9c 42 00 10 	l.addi r2,r2,0x10
    2df4:	a8 62 00 00 	l.ori r3,r2,0x0
    2df8:	04 00 08 70 	l.jal 4fb8 <xTaskRemoveFromEventList>
    2dfc:	15 00 00 00 	l.nop 0x0
    2e00:	a8 4b 00 00 	l.ori r2,r11,0x0
    2e04:	bc 22 00 01 	l.sfnei r2,0x1
    2e08:	10 00 00 1b 	l.bf 2e74 <xQueueGenericReceive+0x154>
    2e0c:	15 00 00 00 	l.nop 0x0
						{
							portYIELD_WITHIN_API();
    2e10:	15 00 00 00 	l.nop 0x0
    2e14:	20 00 0f cc 	l.sys 0xfcc
    2e18:	15 00 00 00 	l.nop 0x0
    2e1c:	00 00 00 16 	l.j 2e74 <xQueueGenericReceive+0x154>
    2e20:	15 00 00 00 	l.nop 0x0
				{
					traceQUEUE_PEEK( pxQueue );

					/* We are not removing the data, so reset our read
					pointer. */
					pxQueue->pcReadFrom = pcOriginalReadPosition;
    2e24:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2e28:	84 61 00 18 	l.lwz r3,0x18(r1)
    2e2c:	d4 02 18 0c 	l.sw 0xc(r2),r3

					/* The data is being left in the queue, so see if there are
					any other tasks waiting for the data. */
					if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) )
    2e30:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2e34:	84 42 00 24 	l.lwz r2,0x24(r2)
    2e38:	bc 02 00 00 	l.sfeqi r2,0x0
    2e3c:	10 00 00 0e 	l.bf 2e74 <xQueueGenericReceive+0x154>
    2e40:	15 00 00 00 	l.nop 0x0
					{
						/* Tasks that are removed from the event list will get added to
						the pending ready list as the scheduler is still suspended. */
						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
    2e44:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2e48:	9c 42 00 24 	l.addi r2,r2,0x24
    2e4c:	a8 62 00 00 	l.ori r3,r2,0x0
    2e50:	04 00 08 5a 	l.jal 4fb8 <xTaskRemoveFromEventList>
    2e54:	15 00 00 00 	l.nop 0x0
    2e58:	a8 4b 00 00 	l.ori r2,r11,0x0
    2e5c:	bc 02 00 00 	l.sfeqi r2,0x0
    2e60:	10 00 00 05 	l.bf 2e74 <xQueueGenericReceive+0x154>
    2e64:	15 00 00 00 	l.nop 0x0
						{
							/* The task waiting has a higher priority than this task. */
							portYIELD_WITHIN_API();
    2e68:	15 00 00 00 	l.nop 0x0
    2e6c:	20 00 0f cc 	l.sys 0xfcc
    2e70:	15 00 00 00 	l.nop 0x0
						}
					}

				}

				taskEXIT_CRITICAL();
    2e74:	04 00 0b 2e 	l.jal 5b2c <vTaskExitCritical>
    2e78:	15 00 00 00 	l.nop 0x0
				return pdPASS;
    2e7c:	9c 40 00 01 	l.addi r2,r0,0x1
    2e80:	00 00 00 6c 	l.j 3030 <xQueueGenericReceive+0x310>
    2e84:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				if( xTicksToWait == ( portTickType ) 0 )
    2e88:	84 41 00 04 	l.lwz r2,0x4(r1)
    2e8c:	bc 22 00 00 	l.sfnei r2,0x0
    2e90:	10 00 00 07 	l.bf 2eac <xQueueGenericReceive+0x18c>
    2e94:	15 00 00 00 	l.nop 0x0
				{
					/* The queue was empty and no block time is specified (or
					the block time has expired) so leave now. */
					taskEXIT_CRITICAL();
    2e98:	04 00 0b 25 	l.jal 5b2c <vTaskExitCritical>
    2e9c:	15 00 00 00 	l.nop 0x0
					traceQUEUE_RECEIVE_FAILED( pxQueue );
					return errQUEUE_EMPTY;
    2ea0:	9c 40 00 00 	l.addi r2,r0,0x0
    2ea4:	00 00 00 63 	l.j 3030 <xQueueGenericReceive+0x310>
    2ea8:	15 00 00 00 	l.nop 0x0
				}
				else if( xEntryTimeSet == pdFALSE )
    2eac:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    2eb0:	bc 22 00 00 	l.sfnei r2,0x0
    2eb4:	10 00 00 08 	l.bf 2ed4 <xQueueGenericReceive+0x1b4>
    2eb8:	15 00 00 00 	l.nop 0x0
				{
					/* The queue was empty and a block time was specified so
					configure the timeout structure. */
					vTaskSetTimeOutState( &xTimeOut );
    2ebc:	9c 41 00 10 	l.addi r2,r1,0x10
    2ec0:	a8 62 00 00 	l.ori r3,r2,0x0
    2ec4:	04 00 08 96 	l.jal 511c <vTaskSetTimeOutState>
    2ec8:	15 00 00 00 	l.nop 0x0
					xEntryTimeSet = pdTRUE;
    2ecc:	9c 40 00 01 	l.addi r2,r0,0x1
    2ed0:	d4 01 10 1c 	l.sw 0x1c(r1),r2
				}
			}
		}
		taskEXIT_CRITICAL();
    2ed4:	04 00 0b 16 	l.jal 5b2c <vTaskExitCritical>
    2ed8:	15 00 00 00 	l.nop 0x0

		/* Interrupts and other tasks can send to and receive from the queue
		now the critical section has been exited. */

		vTaskSuspendAll();
    2edc:	04 00 06 0b 	l.jal 4708 <vTaskSuspendAll>
    2ee0:	15 00 00 00 	l.nop 0x0
		prvLockQueue( pxQueue );
    2ee4:	04 00 0a fc 	l.jal 5ad4 <vTaskEnterCritical>
    2ee8:	15 00 00 00 	l.nop 0x0
    2eec:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2ef0:	84 42 00 44 	l.lwz r2,0x44(r2)
    2ef4:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    2ef8:	10 00 00 05 	l.bf 2f0c <xQueueGenericReceive+0x1ec>
    2efc:	15 00 00 00 	l.nop 0x0
    2f00:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2f04:	9c 60 00 00 	l.addi r3,r0,0x0
    2f08:	d4 02 18 44 	l.sw 0x44(r2),r3
    2f0c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2f10:	84 42 00 48 	l.lwz r2,0x48(r2)
    2f14:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    2f18:	10 00 00 05 	l.bf 2f2c <xQueueGenericReceive+0x20c>
    2f1c:	15 00 00 00 	l.nop 0x0
    2f20:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2f24:	9c 60 00 00 	l.addi r3,r0,0x0
    2f28:	d4 02 18 48 	l.sw 0x48(r2),r3
    2f2c:	04 00 0b 00 	l.jal 5b2c <vTaskExitCritical>
    2f30:	15 00 00 00 	l.nop 0x0

		/* Update the timeout state to see if it has expired yet. */
		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
    2f34:	9c 61 00 10 	l.addi r3,r1,0x10
    2f38:	9c 41 00 04 	l.addi r2,r1,0x4
    2f3c:	a8 82 00 00 	l.ori r4,r2,0x0
    2f40:	04 00 08 88 	l.jal 5160 <xTaskCheckForTimeOut>
    2f44:	15 00 00 00 	l.nop 0x0
    2f48:	a8 4b 00 00 	l.ori r2,r11,0x0
    2f4c:	bc 22 00 00 	l.sfnei r2,0x0
    2f50:	10 00 00 32 	l.bf 3018 <xQueueGenericReceive+0x2f8>
    2f54:	15 00 00 00 	l.nop 0x0
		{
			if( prvIsQueueEmpty( pxQueue ) )
    2f58:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2f5c:	04 00 01 8e 	l.jal 3594 <prvIsQueueEmpty>
    2f60:	15 00 00 00 	l.nop 0x0
    2f64:	a8 4b 00 00 	l.ori r2,r11,0x0
    2f68:	bc 02 00 00 	l.sfeqi r2,0x0
    2f6c:	10 00 00 24 	l.bf 2ffc <xQueueGenericReceive+0x2dc>
    2f70:	15 00 00 00 	l.nop 0x0
			{
				traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );

				#if ( configUSE_MUTEXES == 1 )
				{
					if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
    2f74:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2f78:	84 42 00 00 	l.lwz r2,0x0(r2)
    2f7c:	bc 22 00 00 	l.sfnei r2,0x0
    2f80:	10 00 00 0b 	l.bf 2fac <xQueueGenericReceive+0x28c>
    2f84:	15 00 00 00 	l.nop 0x0
					{
						portENTER_CRITICAL();
    2f88:	04 00 0a d3 	l.jal 5ad4 <vTaskEnterCritical>
    2f8c:	15 00 00 00 	l.nop 0x0
						{
							vTaskPriorityInherit( ( void * ) pxQueue->pxMutexHolder );
    2f90:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2f94:	84 42 00 04 	l.lwz r2,0x4(r2)
    2f98:	a8 62 00 00 	l.ori r3,r2,0x0
    2f9c:	04 00 0a 39 	l.jal 5880 <vTaskPriorityInherit>
    2fa0:	15 00 00 00 	l.nop 0x0
						}
						portEXIT_CRITICAL();
    2fa4:	04 00 0a e2 	l.jal 5b2c <vTaskExitCritical>
    2fa8:	15 00 00 00 	l.nop 0x0
					}
				}
				#endif

				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
    2fac:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2fb0:	9c 62 00 24 	l.addi r3,r2,0x24
    2fb4:	84 41 00 04 	l.lwz r2,0x4(r1)
    2fb8:	a8 82 00 00 	l.ori r4,r2,0x0
    2fbc:	04 00 07 af 	l.jal 4e78 <vTaskPlaceOnEventList>
    2fc0:	15 00 00 00 	l.nop 0x0
				prvUnlockQueue( pxQueue );
    2fc4:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2fc8:	04 00 01 1e 	l.jal 3440 <prvUnlockQueue>
    2fcc:	15 00 00 00 	l.nop 0x0
				if( !xTaskResumeAll() )
    2fd0:	04 00 05 db 	l.jal 473c <xTaskResumeAll>
    2fd4:	15 00 00 00 	l.nop 0x0
    2fd8:	a8 4b 00 00 	l.ori r2,r11,0x0
    2fdc:	bc 22 00 00 	l.sfnei r2,0x0
    2fe0:	13 ff ff 5b 	l.bf 2d4c <xQueueGenericReceive+0x2c>
    2fe4:	15 00 00 00 	l.nop 0x0
				{
					portYIELD_WITHIN_API();
    2fe8:	15 00 00 00 	l.nop 0x0
    2fec:	20 00 0f cc 	l.sys 0xfcc
    2ff0:	15 00 00 00 	l.nop 0x0
			prvUnlockQueue( pxQueue );
			( void ) xTaskResumeAll();
			traceQUEUE_RECEIVE_FAILED( pxQueue );
			return errQUEUE_EMPTY;
		}
	}
    2ff4:	03 ff ff 57 	l.j 2d50 <xQueueGenericReceive+0x30>
    2ff8:	15 00 00 00 	l.nop 0x0
				}
			}
			else
			{
				/* Try again. */
				prvUnlockQueue( pxQueue );
    2ffc:	84 61 00 0c 	l.lwz r3,0xc(r1)
    3000:	04 00 01 10 	l.jal 3440 <prvUnlockQueue>
    3004:	15 00 00 00 	l.nop 0x0
				( void ) xTaskResumeAll();
    3008:	04 00 05 cd 	l.jal 473c <xTaskResumeAll>
    300c:	15 00 00 00 	l.nop 0x0
			prvUnlockQueue( pxQueue );
			( void ) xTaskResumeAll();
			traceQUEUE_RECEIVE_FAILED( pxQueue );
			return errQUEUE_EMPTY;
		}
	}
    3010:	03 ff ff 50 	l.j 2d50 <xQueueGenericReceive+0x30>
    3014:	15 00 00 00 	l.nop 0x0
				( void ) xTaskResumeAll();
			}
		}
		else
		{
			prvUnlockQueue( pxQueue );
    3018:	84 61 00 0c 	l.lwz r3,0xc(r1)
    301c:	04 00 01 09 	l.jal 3440 <prvUnlockQueue>
    3020:	15 00 00 00 	l.nop 0x0
			( void ) xTaskResumeAll();
    3024:	04 00 05 c6 	l.jal 473c <xTaskResumeAll>
    3028:	15 00 00 00 	l.nop 0x0
			traceQUEUE_RECEIVE_FAILED( pxQueue );
			return errQUEUE_EMPTY;
    302c:	9c 40 00 00 	l.addi r2,r0,0x0
		}
	}
}
    3030:	a9 62 00 00 	l.ori r11,r2,0x0
    3034:	9c 21 00 28 	l.addi r1,r1,0x28
    3038:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    303c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3040:	44 00 48 00 	l.jr r9
    3044:	15 00 00 00 	l.nop 0x0

00003048 <xQueueReceiveFromISR>:
/*-----------------------------------------------------------*/

signed portBASE_TYPE xQueueReceiveFromISR( xQueueHandle pxQueue, void * const pvBuffer, signed portBASE_TYPE *pxTaskWoken )
{
    3048:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    304c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3050:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    3054:	d4 01 18 08 	l.sw 0x8(r1),r3
    3058:	d4 01 20 04 	l.sw 0x4(r1),r4
    305c:	d4 01 28 00 	l.sw 0x0(r1),r5
signed portBASE_TYPE xReturn;
unsigned portBASE_TYPE uxSavedInterruptStatus;

	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
    3060:	9c 60 00 00 	l.addi r3,r0,0x0
    3064:	d4 01 18 0c 	l.sw 0xc(r1),r3
	{
		/* We cannot block from an ISR, so check there is data available. */
		if( pxQueue->uxMessagesWaiting > ( unsigned portBASE_TYPE ) 0 )
    3068:	84 41 00 08 	l.lwz r2,0x8(r1)
    306c:	84 42 00 38 	l.lwz r2,0x38(r2)
    3070:	bc 02 00 00 	l.sfeqi r2,0x0
    3074:	10 00 00 2c 	l.bf 3124 <xQueueReceiveFromISR+0xdc>
    3078:	15 00 00 00 	l.nop 0x0
		{
			traceQUEUE_RECEIVE_FROM_ISR( pxQueue );

			prvCopyDataFromQueue( pxQueue, pvBuffer );
    307c:	84 61 00 08 	l.lwz r3,0x8(r1)
    3080:	84 81 00 04 	l.lwz r4,0x4(r1)
    3084:	04 00 00 c6 	l.jal 339c <prvCopyDataFromQueue>
    3088:	15 00 00 00 	l.nop 0x0
			--( pxQueue->uxMessagesWaiting );
    308c:	84 41 00 08 	l.lwz r2,0x8(r1)
    3090:	84 42 00 38 	l.lwz r2,0x38(r2)
    3094:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    3098:	84 41 00 08 	l.lwz r2,0x8(r1)
    309c:	d4 02 18 38 	l.sw 0x38(r2),r3

			/* If the queue is locked we will not modify the event list.  Instead
			we update the lock count so the task that unlocks the queue will know
			that an ISR has removed data while the queue was locked. */
			if( pxQueue->xRxLock == queueUNLOCKED )
    30a0:	84 41 00 08 	l.lwz r2,0x8(r1)
    30a4:	84 42 00 44 	l.lwz r2,0x44(r2)
    30a8:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    30ac:	10 00 00 15 	l.bf 3100 <xQueueReceiveFromISR+0xb8>
    30b0:	15 00 00 00 	l.nop 0x0
			{
				if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) )
    30b4:	84 41 00 08 	l.lwz r2,0x8(r1)
    30b8:	84 42 00 10 	l.lwz r2,0x10(r2)
    30bc:	bc 02 00 00 	l.sfeqi r2,0x0
    30c0:	10 00 00 15 	l.bf 3114 <xQueueReceiveFromISR+0xcc>
    30c4:	15 00 00 00 	l.nop 0x0
				{
					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
    30c8:	84 41 00 08 	l.lwz r2,0x8(r1)
    30cc:	9c 42 00 10 	l.addi r2,r2,0x10
    30d0:	a8 62 00 00 	l.ori r3,r2,0x0
    30d4:	04 00 07 b9 	l.jal 4fb8 <xTaskRemoveFromEventList>
    30d8:	15 00 00 00 	l.nop 0x0
    30dc:	a8 4b 00 00 	l.ori r2,r11,0x0
    30e0:	bc 02 00 00 	l.sfeqi r2,0x0
    30e4:	10 00 00 0c 	l.bf 3114 <xQueueReceiveFromISR+0xcc>
    30e8:	15 00 00 00 	l.nop 0x0
					{
						/* The task waiting has a higher priority than us so
						force a context switch. */
						*pxTaskWoken = pdTRUE;
    30ec:	84 41 00 00 	l.lwz r2,0x0(r1)
    30f0:	9c 60 00 01 	l.addi r3,r0,0x1
    30f4:	d4 02 18 00 	l.sw 0x0(r2),r3
    30f8:	00 00 00 07 	l.j 3114 <xQueueReceiveFromISR+0xcc>
    30fc:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				/* Increment the lock count so the task that unlocks the queue
				knows that data was removed while it was locked. */
				++( pxQueue->xRxLock );
    3100:	84 41 00 08 	l.lwz r2,0x8(r1)
    3104:	84 42 00 44 	l.lwz r2,0x44(r2)
    3108:	9c 62 00 01 	l.addi r3,r2,0x1
    310c:	84 41 00 08 	l.lwz r2,0x8(r1)
    3110:	d4 02 18 44 	l.sw 0x44(r2),r3
			}

			xReturn = pdPASS;
    3114:	9c 40 00 01 	l.addi r2,r0,0x1
    3118:	d4 01 10 10 	l.sw 0x10(r1),r2
    311c:	00 00 00 04 	l.j 312c <xQueueReceiveFromISR+0xe4>
    3120:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xReturn = pdFAIL;
    3124:	9c 60 00 00 	l.addi r3,r0,0x0
    3128:	d4 01 18 10 	l.sw 0x10(r1),r3
			traceQUEUE_RECEIVE_FROM_ISR_FAILED( pxQueue );
		}
	}
	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );

	return xReturn;
    312c:	84 41 00 10 	l.lwz r2,0x10(r1)
}
    3130:	a9 62 00 00 	l.ori r11,r2,0x0
    3134:	9c 21 00 1c 	l.addi r1,r1,0x1c
    3138:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    313c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3140:	44 00 48 00 	l.jr r9
    3144:	15 00 00 00 	l.nop 0x0

00003148 <uxQueueMessagesWaiting>:
/*-----------------------------------------------------------*/

unsigned portBASE_TYPE uxQueueMessagesWaiting( const xQueueHandle pxQueue )
{
    3148:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    314c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3150:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3154:	d4 01 18 00 	l.sw 0x0(r1),r3
unsigned portBASE_TYPE uxReturn;

	taskENTER_CRITICAL();
    3158:	04 00 0a 5f 	l.jal 5ad4 <vTaskEnterCritical>
    315c:	15 00 00 00 	l.nop 0x0
		uxReturn = pxQueue->uxMessagesWaiting;
    3160:	84 41 00 00 	l.lwz r2,0x0(r1)
    3164:	84 42 00 38 	l.lwz r2,0x38(r2)
    3168:	d4 01 10 04 	l.sw 0x4(r1),r2
	taskEXIT_CRITICAL();
    316c:	04 00 0a 70 	l.jal 5b2c <vTaskExitCritical>
    3170:	15 00 00 00 	l.nop 0x0

	return uxReturn;
    3174:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    3178:	a9 62 00 00 	l.ori r11,r2,0x0
    317c:	9c 21 00 10 	l.addi r1,r1,0x10
    3180:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3184:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3188:	44 00 48 00 	l.jr r9
    318c:	15 00 00 00 	l.nop 0x0

00003190 <uxQueueMessagesWaitingFromISR>:
/*-----------------------------------------------------------*/

unsigned portBASE_TYPE uxQueueMessagesWaitingFromISR( const xQueueHandle pxQueue )
{
    3190:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    3194:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3198:	d4 01 18 00 	l.sw 0x0(r1),r3
unsigned portBASE_TYPE uxReturn;

	uxReturn = pxQueue->uxMessagesWaiting;
    319c:	84 41 00 00 	l.lwz r2,0x0(r1)
    31a0:	84 42 00 38 	l.lwz r2,0x38(r2)
    31a4:	d4 01 10 04 	l.sw 0x4(r1),r2

	return uxReturn;
    31a8:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    31ac:	a9 62 00 00 	l.ori r11,r2,0x0
    31b0:	9c 21 00 0c 	l.addi r1,r1,0xc
    31b4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    31b8:	44 00 48 00 	l.jr r9
    31bc:	15 00 00 00 	l.nop 0x0

000031c0 <vQueueDelete>:
/*-----------------------------------------------------------*/

void vQueueDelete( xQueueHandle pxQueue )
{
    31c0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    31c4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    31c8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    31cc:	d4 01 18 00 	l.sw 0x0(r1),r3
	traceQUEUE_DELETE( pxQueue );
	vQueueUnregisterQueue( pxQueue );
    31d0:	84 61 00 00 	l.lwz r3,0x0(r1)
    31d4:	04 00 01 6f 	l.jal 3790 <vQueueUnregisterQueue>
    31d8:	15 00 00 00 	l.nop 0x0
	vPortFree( pxQueue->pcHead );
    31dc:	84 41 00 00 	l.lwz r2,0x0(r1)
    31e0:	84 42 00 00 	l.lwz r2,0x0(r2)
    31e4:	a8 62 00 00 	l.ori r3,r2,0x0
    31e8:	04 00 0b 32 	l.jal 5eb0 <vPortFree>
    31ec:	15 00 00 00 	l.nop 0x0
	vPortFree( pxQueue );
    31f0:	84 61 00 00 	l.lwz r3,0x0(r1)
    31f4:	04 00 0b 2f 	l.jal 5eb0 <vPortFree>
    31f8:	15 00 00 00 	l.nop 0x0
}
    31fc:	9c 21 00 0c 	l.addi r1,r1,0xc
    3200:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3204:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3208:	44 00 48 00 	l.jr r9
    320c:	15 00 00 00 	l.nop 0x0

00003210 <prvCopyDataToQueue>:
/*-----------------------------------------------------------*/

static void prvCopyDataToQueue( xQUEUE *pxQueue, const void *pvItemToQueue, portBASE_TYPE xPosition )
{
    3210:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3214:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3218:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    321c:	d4 01 18 08 	l.sw 0x8(r1),r3
    3220:	d4 01 20 04 	l.sw 0x4(r1),r4
    3224:	d4 01 28 00 	l.sw 0x0(r1),r5
	if( pxQueue->uxItemSize == ( unsigned portBASE_TYPE ) 0 )
    3228:	84 41 00 08 	l.lwz r2,0x8(r1)
    322c:	84 42 00 40 	l.lwz r2,0x40(r2)
    3230:	bc 22 00 00 	l.sfnei r2,0x0
    3234:	10 00 00 11 	l.bf 3278 <prvCopyDataToQueue+0x68>
    3238:	15 00 00 00 	l.nop 0x0
	{
		#if ( configUSE_MUTEXES == 1 )
		{
			if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
    323c:	84 41 00 08 	l.lwz r2,0x8(r1)
    3240:	84 42 00 00 	l.lwz r2,0x0(r2)
    3244:	bc 22 00 00 	l.sfnei r2,0x0
    3248:	10 00 00 4b 	l.bf 3374 <prvCopyDataToQueue+0x164>
    324c:	15 00 00 00 	l.nop 0x0
			{
				/* The mutex is no longer being held. */
				vTaskPriorityDisinherit( ( void * ) pxQueue->pxMutexHolder );
    3250:	84 41 00 08 	l.lwz r2,0x8(r1)
    3254:	84 42 00 04 	l.lwz r2,0x4(r2)
    3258:	a8 62 00 00 	l.ori r3,r2,0x0
    325c:	04 00 09 df 	l.jal 59d8 <vTaskPriorityDisinherit>
    3260:	15 00 00 00 	l.nop 0x0
				pxQueue->pxMutexHolder = NULL;
    3264:	84 41 00 08 	l.lwz r2,0x8(r1)
    3268:	9c 60 00 00 	l.addi r3,r0,0x0
    326c:	d4 02 18 04 	l.sw 0x4(r2),r3
    3270:	00 00 00 41 	l.j 3374 <prvCopyDataToQueue+0x164>
    3274:	15 00 00 00 	l.nop 0x0
			}
		}
		#endif
	}
	else if( xPosition == queueSEND_TO_BACK )
    3278:	84 41 00 00 	l.lwz r2,0x0(r1)
    327c:	bc 22 00 00 	l.sfnei r2,0x0
    3280:	10 00 00 1e 	l.bf 32f8 <prvCopyDataToQueue+0xe8>
    3284:	15 00 00 00 	l.nop 0x0
	{
		memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( unsigned ) pxQueue->uxItemSize );
    3288:	84 41 00 08 	l.lwz r2,0x8(r1)
    328c:	84 62 00 08 	l.lwz r3,0x8(r2)
    3290:	84 41 00 08 	l.lwz r2,0x8(r1)
    3294:	84 42 00 40 	l.lwz r2,0x40(r2)
    3298:	84 81 00 04 	l.lwz r4,0x4(r1)
    329c:	a8 a2 00 00 	l.ori r5,r2,0x0
    32a0:	04 00 10 68 	l.jal 7440 <memcpy>
    32a4:	15 00 00 00 	l.nop 0x0
		pxQueue->pcWriteTo += pxQueue->uxItemSize;
    32a8:	84 41 00 08 	l.lwz r2,0x8(r1)
    32ac:	84 62 00 08 	l.lwz r3,0x8(r2)
    32b0:	84 41 00 08 	l.lwz r2,0x8(r1)
    32b4:	84 42 00 40 	l.lwz r2,0x40(r2)
    32b8:	e0 63 10 00 	l.add r3,r3,r2
    32bc:	84 41 00 08 	l.lwz r2,0x8(r1)
    32c0:	d4 02 18 08 	l.sw 0x8(r2),r3
		if( pxQueue->pcWriteTo >= pxQueue->pcTail )
    32c4:	84 41 00 08 	l.lwz r2,0x8(r1)
    32c8:	84 62 00 08 	l.lwz r3,0x8(r2)
    32cc:	84 41 00 08 	l.lwz r2,0x8(r1)
    32d0:	84 42 00 04 	l.lwz r2,0x4(r2)
    32d4:	e4 83 10 00 	l.sfltu r3,r2
    32d8:	10 00 00 27 	l.bf 3374 <prvCopyDataToQueue+0x164>
    32dc:	15 00 00 00 	l.nop 0x0
		{
			pxQueue->pcWriteTo = pxQueue->pcHead;
    32e0:	84 41 00 08 	l.lwz r2,0x8(r1)
    32e4:	84 62 00 00 	l.lwz r3,0x0(r2)
    32e8:	84 41 00 08 	l.lwz r2,0x8(r1)
    32ec:	d4 02 18 08 	l.sw 0x8(r2),r3
    32f0:	00 00 00 21 	l.j 3374 <prvCopyDataToQueue+0x164>
    32f4:	15 00 00 00 	l.nop 0x0
		}
	}
	else
	{
		memcpy( ( void * ) pxQueue->pcReadFrom, pvItemToQueue, ( unsigned ) pxQueue->uxItemSize );
    32f8:	84 41 00 08 	l.lwz r2,0x8(r1)
    32fc:	84 62 00 0c 	l.lwz r3,0xc(r2)
    3300:	84 41 00 08 	l.lwz r2,0x8(r1)
    3304:	84 42 00 40 	l.lwz r2,0x40(r2)
    3308:	84 81 00 04 	l.lwz r4,0x4(r1)
    330c:	a8 a2 00 00 	l.ori r5,r2,0x0
    3310:	04 00 10 4c 	l.jal 7440 <memcpy>
    3314:	15 00 00 00 	l.nop 0x0
		pxQueue->pcReadFrom -= pxQueue->uxItemSize;
    3318:	84 41 00 08 	l.lwz r2,0x8(r1)
    331c:	84 62 00 0c 	l.lwz r3,0xc(r2)
    3320:	84 41 00 08 	l.lwz r2,0x8(r1)
    3324:	84 42 00 40 	l.lwz r2,0x40(r2)
    3328:	e0 40 10 02 	l.sub r2,r0,r2
    332c:	e0 63 10 00 	l.add r3,r3,r2
    3330:	84 41 00 08 	l.lwz r2,0x8(r1)
    3334:	d4 02 18 0c 	l.sw 0xc(r2),r3
		if( pxQueue->pcReadFrom < pxQueue->pcHead )
    3338:	84 41 00 08 	l.lwz r2,0x8(r1)
    333c:	84 62 00 0c 	l.lwz r3,0xc(r2)
    3340:	84 41 00 08 	l.lwz r2,0x8(r1)
    3344:	84 42 00 00 	l.lwz r2,0x0(r2)
    3348:	e4 63 10 00 	l.sfgeu r3,r2
    334c:	10 00 00 0a 	l.bf 3374 <prvCopyDataToQueue+0x164>
    3350:	15 00 00 00 	l.nop 0x0
		{
			pxQueue->pcReadFrom = ( pxQueue->pcTail - pxQueue->uxItemSize );
    3354:	84 41 00 08 	l.lwz r2,0x8(r1)
    3358:	84 62 00 04 	l.lwz r3,0x4(r2)
    335c:	84 41 00 08 	l.lwz r2,0x8(r1)
    3360:	84 42 00 40 	l.lwz r2,0x40(r2)
    3364:	e0 40 10 02 	l.sub r2,r0,r2
    3368:	e0 63 10 00 	l.add r3,r3,r2
    336c:	84 41 00 08 	l.lwz r2,0x8(r1)
    3370:	d4 02 18 0c 	l.sw 0xc(r2),r3
		}
	}

	++( pxQueue->uxMessagesWaiting );
    3374:	84 41 00 08 	l.lwz r2,0x8(r1)
    3378:	84 42 00 38 	l.lwz r2,0x38(r2)
    337c:	9c 62 00 01 	l.addi r3,r2,0x1
    3380:	84 41 00 08 	l.lwz r2,0x8(r1)
    3384:	d4 02 18 38 	l.sw 0x38(r2),r3
}
    3388:	9c 21 00 14 	l.addi r1,r1,0x14
    338c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3390:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3394:	44 00 48 00 	l.jr r9
    3398:	15 00 00 00 	l.nop 0x0

0000339c <prvCopyDataFromQueue>:
/*-----------------------------------------------------------*/

static void prvCopyDataFromQueue( xQUEUE * const pxQueue, const void *pvBuffer )
{
    339c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    33a0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    33a4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    33a8:	d4 01 18 04 	l.sw 0x4(r1),r3
    33ac:	d4 01 20 00 	l.sw 0x0(r1),r4
	if( pxQueue->uxQueueType != queueQUEUE_IS_MUTEX )
    33b0:	84 41 00 04 	l.lwz r2,0x4(r1)
    33b4:	84 42 00 00 	l.lwz r2,0x0(r2)
    33b8:	bc 02 00 00 	l.sfeqi r2,0x0
    33bc:	10 00 00 1c 	l.bf 342c <prvCopyDataFromQueue+0x90>
    33c0:	15 00 00 00 	l.nop 0x0
	{
		pxQueue->pcReadFrom += pxQueue->uxItemSize;
    33c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    33c8:	84 62 00 0c 	l.lwz r3,0xc(r2)
    33cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    33d0:	84 42 00 40 	l.lwz r2,0x40(r2)
    33d4:	e0 63 10 00 	l.add r3,r3,r2
    33d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    33dc:	d4 02 18 0c 	l.sw 0xc(r2),r3
		if( pxQueue->pcReadFrom >= pxQueue->pcTail )
    33e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    33e4:	84 62 00 0c 	l.lwz r3,0xc(r2)
    33e8:	84 41 00 04 	l.lwz r2,0x4(r1)
    33ec:	84 42 00 04 	l.lwz r2,0x4(r2)
    33f0:	e4 83 10 00 	l.sfltu r3,r2
    33f4:	10 00 00 06 	l.bf 340c <prvCopyDataFromQueue+0x70>
    33f8:	15 00 00 00 	l.nop 0x0
		{
			pxQueue->pcReadFrom = pxQueue->pcHead;
    33fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    3400:	84 62 00 00 	l.lwz r3,0x0(r2)
    3404:	84 41 00 04 	l.lwz r2,0x4(r1)
    3408:	d4 02 18 0c 	l.sw 0xc(r2),r3
		}
		memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
    340c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3410:	84 82 00 0c 	l.lwz r4,0xc(r2)
    3414:	84 41 00 04 	l.lwz r2,0x4(r1)
    3418:	84 42 00 40 	l.lwz r2,0x40(r2)
    341c:	84 61 00 00 	l.lwz r3,0x0(r1)
    3420:	a8 a2 00 00 	l.ori r5,r2,0x0
    3424:	04 00 10 07 	l.jal 7440 <memcpy>
    3428:	15 00 00 00 	l.nop 0x0
	}
}
    342c:	9c 21 00 10 	l.addi r1,r1,0x10
    3430:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3434:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3438:	44 00 48 00 	l.jr r9
    343c:	15 00 00 00 	l.nop 0x0

00003440 <prvUnlockQueue>:
/*-----------------------------------------------------------*/

static void prvUnlockQueue( xQueueHandle pxQueue )
{
    3440:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3444:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3448:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    344c:	d4 01 18 00 	l.sw 0x0(r1),r3

	/* The lock counts contains the number of extra data items placed or
	removed from the queue while the queue was locked.  When a queue is
	locked items can be added or removed, but the event lists cannot be
	updated. */
	taskENTER_CRITICAL();
    3450:	04 00 09 a1 	l.jal 5ad4 <vTaskEnterCritical>
    3454:	15 00 00 00 	l.nop 0x0
	{
		/* See if data was added to the queue while it was locked. */
		while( pxQueue->xTxLock > queueLOCKED_UNMODIFIED )
    3458:	00 00 00 17 	l.j 34b4 <prvUnlockQueue+0x74>
    345c:	15 00 00 00 	l.nop 0x0
		{
			/* Data was posted while the queue was locked.  Are any tasks
			blocked waiting for data to become available? */
			if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) )
    3460:	84 41 00 00 	l.lwz r2,0x0(r1)
    3464:	84 42 00 24 	l.lwz r2,0x24(r2)
    3468:	bc 02 00 00 	l.sfeqi r2,0x0
    346c:	10 00 00 19 	l.bf 34d0 <prvUnlockQueue+0x90>
    3470:	15 00 00 00 	l.nop 0x0
			{
				/* Tasks that are removed from the event list will get added to
				the pending ready list as the scheduler is still suspended. */
				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
    3474:	84 41 00 00 	l.lwz r2,0x0(r1)
    3478:	9c 42 00 24 	l.addi r2,r2,0x24
    347c:	a8 62 00 00 	l.ori r3,r2,0x0
    3480:	04 00 06 ce 	l.jal 4fb8 <xTaskRemoveFromEventList>
    3484:	15 00 00 00 	l.nop 0x0
    3488:	a8 4b 00 00 	l.ori r2,r11,0x0
    348c:	bc 02 00 00 	l.sfeqi r2,0x0
    3490:	10 00 00 04 	l.bf 34a0 <prvUnlockQueue+0x60>
    3494:	15 00 00 00 	l.nop 0x0
				{
					/* The task waiting has a higher priority so record that a
					context	switch is required. */
					vTaskMissedYield();
    3498:	04 00 07 7e 	l.jal 5290 <vTaskMissedYield>
    349c:	15 00 00 00 	l.nop 0x0
				}

				--( pxQueue->xTxLock );
    34a0:	84 41 00 00 	l.lwz r2,0x0(r1)
    34a4:	84 42 00 48 	l.lwz r2,0x48(r2)
    34a8:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    34ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    34b0:	d4 02 18 48 	l.sw 0x48(r2),r3
	locked items can be added or removed, but the event lists cannot be
	updated. */
	taskENTER_CRITICAL();
	{
		/* See if data was added to the queue while it was locked. */
		while( pxQueue->xTxLock > queueLOCKED_UNMODIFIED )
    34b4:	84 41 00 00 	l.lwz r2,0x0(r1)
    34b8:	84 42 00 48 	l.lwz r2,0x48(r2)
    34bc:	bd 42 00 00 	l.sfgtsi r2,0x0
    34c0:	13 ff ff e8 	l.bf 3460 <prvUnlockQueue+0x20>
    34c4:	15 00 00 00 	l.nop 0x0
    34c8:	00 00 00 03 	l.j 34d4 <prvUnlockQueue+0x94>
    34cc:	15 00 00 00 	l.nop 0x0

				--( pxQueue->xTxLock );
			}
			else
			{
				break;
    34d0:	15 00 00 00 	l.nop 0x0
			}
		}

		pxQueue->xTxLock = queueUNLOCKED;
    34d4:	84 41 00 00 	l.lwz r2,0x0(r1)
    34d8:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    34dc:	d4 02 18 48 	l.sw 0x48(r2),r3
	}
	taskEXIT_CRITICAL();
    34e0:	04 00 09 93 	l.jal 5b2c <vTaskExitCritical>
    34e4:	15 00 00 00 	l.nop 0x0

	/* Do the same for the Rx lock. */
	taskENTER_CRITICAL();
    34e8:	04 00 09 7b 	l.jal 5ad4 <vTaskEnterCritical>
    34ec:	15 00 00 00 	l.nop 0x0
	{
		while( pxQueue->xRxLock > queueLOCKED_UNMODIFIED )
    34f0:	00 00 00 17 	l.j 354c <prvUnlockQueue+0x10c>
    34f4:	15 00 00 00 	l.nop 0x0
		{
			if( !listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) )
    34f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    34fc:	84 42 00 10 	l.lwz r2,0x10(r2)
    3500:	bc 02 00 00 	l.sfeqi r2,0x0
    3504:	10 00 00 19 	l.bf 3568 <prvUnlockQueue+0x128>
    3508:	15 00 00 00 	l.nop 0x0
			{
				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
    350c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3510:	9c 42 00 10 	l.addi r2,r2,0x10
    3514:	a8 62 00 00 	l.ori r3,r2,0x0
    3518:	04 00 06 a8 	l.jal 4fb8 <xTaskRemoveFromEventList>
    351c:	15 00 00 00 	l.nop 0x0
    3520:	a8 4b 00 00 	l.ori r2,r11,0x0
    3524:	bc 02 00 00 	l.sfeqi r2,0x0
    3528:	10 00 00 04 	l.bf 3538 <prvUnlockQueue+0xf8>
    352c:	15 00 00 00 	l.nop 0x0
				{
					vTaskMissedYield();
    3530:	04 00 07 58 	l.jal 5290 <vTaskMissedYield>
    3534:	15 00 00 00 	l.nop 0x0
				}

				--( pxQueue->xRxLock );
    3538:	84 41 00 00 	l.lwz r2,0x0(r1)
    353c:	84 42 00 44 	l.lwz r2,0x44(r2)
    3540:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    3544:	84 41 00 00 	l.lwz r2,0x0(r1)
    3548:	d4 02 18 44 	l.sw 0x44(r2),r3
	taskEXIT_CRITICAL();

	/* Do the same for the Rx lock. */
	taskENTER_CRITICAL();
	{
		while( pxQueue->xRxLock > queueLOCKED_UNMODIFIED )
    354c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3550:	84 42 00 44 	l.lwz r2,0x44(r2)
    3554:	bd 42 00 00 	l.sfgtsi r2,0x0
    3558:	13 ff ff e8 	l.bf 34f8 <prvUnlockQueue+0xb8>
    355c:	15 00 00 00 	l.nop 0x0
    3560:	00 00 00 03 	l.j 356c <prvUnlockQueue+0x12c>
    3564:	15 00 00 00 	l.nop 0x0

				--( pxQueue->xRxLock );
			}
			else
			{
				break;
    3568:	15 00 00 00 	l.nop 0x0
			}
		}

		pxQueue->xRxLock = queueUNLOCKED;
    356c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3570:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    3574:	d4 02 18 44 	l.sw 0x44(r2),r3
	}
	taskEXIT_CRITICAL();
    3578:	04 00 09 6d 	l.jal 5b2c <vTaskExitCritical>
    357c:	15 00 00 00 	l.nop 0x0
}
    3580:	9c 21 00 0c 	l.addi r1,r1,0xc
    3584:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3588:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    358c:	44 00 48 00 	l.jr r9
    3590:	15 00 00 00 	l.nop 0x0

00003594 <prvIsQueueEmpty>:
/*-----------------------------------------------------------*/

static signed portBASE_TYPE prvIsQueueEmpty( const xQueueHandle pxQueue )
{
    3594:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3598:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    359c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    35a0:	d4 01 18 00 	l.sw 0x0(r1),r3
signed portBASE_TYPE xReturn;

	taskENTER_CRITICAL();
    35a4:	04 00 09 4c 	l.jal 5ad4 <vTaskEnterCritical>
    35a8:	15 00 00 00 	l.nop 0x0
		xReturn = ( pxQueue->uxMessagesWaiting == ( unsigned portBASE_TYPE ) 0 );
    35ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    35b0:	84 42 00 38 	l.lwz r2,0x38(r2)
    35b4:	e0 60 10 02 	l.sub r3,r0,r2
    35b8:	e0 43 10 04 	l.or r2,r3,r2
    35bc:	ac 42 ff ff 	l.xori r2,r2,0xffffffff
    35c0:	b8 42 00 5f 	l.srli r2,r2,0x1f
    35c4:	d4 01 10 04 	l.sw 0x4(r1),r2
	taskEXIT_CRITICAL();
    35c8:	04 00 09 59 	l.jal 5b2c <vTaskExitCritical>
    35cc:	15 00 00 00 	l.nop 0x0

	return xReturn;
    35d0:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    35d4:	a9 62 00 00 	l.ori r11,r2,0x0
    35d8:	9c 21 00 10 	l.addi r1,r1,0x10
    35dc:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    35e0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    35e4:	44 00 48 00 	l.jr r9
    35e8:	15 00 00 00 	l.nop 0x0

000035ec <xQueueIsQueueEmptyFromISR>:
/*-----------------------------------------------------------*/

signed portBASE_TYPE xQueueIsQueueEmptyFromISR( const xQueueHandle pxQueue )
{
    35ec:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    35f0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    35f4:	d4 01 18 00 	l.sw 0x0(r1),r3
signed portBASE_TYPE xReturn;

	xReturn = ( pxQueue->uxMessagesWaiting == ( unsigned portBASE_TYPE ) 0 );
    35f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    35fc:	84 42 00 38 	l.lwz r2,0x38(r2)
    3600:	e0 60 10 02 	l.sub r3,r0,r2
    3604:	e0 43 10 04 	l.or r2,r3,r2
    3608:	ac 42 ff ff 	l.xori r2,r2,0xffffffff
    360c:	b8 42 00 5f 	l.srli r2,r2,0x1f
    3610:	d4 01 10 04 	l.sw 0x4(r1),r2

	return xReturn;
    3614:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    3618:	a9 62 00 00 	l.ori r11,r2,0x0
    361c:	9c 21 00 0c 	l.addi r1,r1,0xc
    3620:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    3624:	44 00 48 00 	l.jr r9
    3628:	15 00 00 00 	l.nop 0x0

0000362c <prvIsQueueFull>:
/*-----------------------------------------------------------*/

static signed portBASE_TYPE prvIsQueueFull( const xQueueHandle pxQueue )
{
    362c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3630:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3634:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3638:	d4 01 18 00 	l.sw 0x0(r1),r3
signed portBASE_TYPE xReturn;

	taskENTER_CRITICAL();
    363c:	04 00 09 26 	l.jal 5ad4 <vTaskEnterCritical>
    3640:	15 00 00 00 	l.nop 0x0
		xReturn = ( pxQueue->uxMessagesWaiting == pxQueue->uxLength );
    3644:	84 41 00 00 	l.lwz r2,0x0(r1)
    3648:	84 62 00 38 	l.lwz r3,0x38(r2)
    364c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3650:	84 42 00 3c 	l.lwz r2,0x3c(r2)
    3654:	e0 43 10 05 	l.xor r2,r3,r2
    3658:	e0 60 10 02 	l.sub r3,r0,r2
    365c:	e0 43 10 04 	l.or r2,r3,r2
    3660:	ac 42 ff ff 	l.xori r2,r2,0xffffffff
    3664:	b8 42 00 5f 	l.srli r2,r2,0x1f
    3668:	d4 01 10 04 	l.sw 0x4(r1),r2
	taskEXIT_CRITICAL();
    366c:	04 00 09 30 	l.jal 5b2c <vTaskExitCritical>
    3670:	15 00 00 00 	l.nop 0x0

	return xReturn;
    3674:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    3678:	a9 62 00 00 	l.ori r11,r2,0x0
    367c:	9c 21 00 10 	l.addi r1,r1,0x10
    3680:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3684:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3688:	44 00 48 00 	l.jr r9
    368c:	15 00 00 00 	l.nop 0x0

00003690 <xQueueIsQueueFullFromISR>:
/*-----------------------------------------------------------*/

signed portBASE_TYPE xQueueIsQueueFullFromISR( const xQueueHandle pxQueue )
{
    3690:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    3694:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3698:	d4 01 18 00 	l.sw 0x0(r1),r3
signed portBASE_TYPE xReturn;

	xReturn = ( pxQueue->uxMessagesWaiting == pxQueue->uxLength );
    369c:	84 41 00 00 	l.lwz r2,0x0(r1)
    36a0:	84 62 00 38 	l.lwz r3,0x38(r2)
    36a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    36a8:	84 42 00 3c 	l.lwz r2,0x3c(r2)
    36ac:	e0 43 10 05 	l.xor r2,r3,r2
    36b0:	e0 60 10 02 	l.sub r3,r0,r2
    36b4:	e0 43 10 04 	l.or r2,r3,r2
    36b8:	ac 42 ff ff 	l.xori r2,r2,0xffffffff
    36bc:	b8 42 00 5f 	l.srli r2,r2,0x1f
    36c0:	d4 01 10 04 	l.sw 0x4(r1),r2

	return xReturn;
    36c4:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    36c8:	a9 62 00 00 	l.ori r11,r2,0x0
    36cc:	9c 21 00 0c 	l.addi r1,r1,0xc
    36d0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    36d4:	44 00 48 00 	l.jr r9
    36d8:	15 00 00 00 	l.nop 0x0

000036dc <vQueueAddToRegistry>:
/*-----------------------------------------------------------*/

#if configQUEUE_REGISTRY_SIZE > 0

	void vQueueAddToRegistry( xQueueHandle xQueue, signed char *pcQueueName )
	{
    36dc:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    36e0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    36e4:	d4 01 18 04 	l.sw 0x4(r1),r3
    36e8:	d4 01 20 00 	l.sw 0x0(r1),r4
	unsigned portBASE_TYPE ux;

		/* See if there is an empty space in the registry.  A NULL name denotes
		a free slot. */
		for( ux = 0; ux < configQUEUE_REGISTRY_SIZE; ux++ )
    36ec:	9c 60 00 00 	l.addi r3,r0,0x0
    36f0:	d4 01 18 08 	l.sw 0x8(r1),r3
    36f4:	00 00 00 1f 	l.j 3770 <vQueueAddToRegistry+0x94>
    36f8:	15 00 00 00 	l.nop 0x0
		{
			if( xQueueRegistry[ ux ].pcQueueName == NULL )
    36fc:	18 60 00 01 	l.movhi r3,0x1
    3700:	a8 63 1b dc 	l.ori r3,r3,0x1bdc
    3704:	84 41 00 08 	l.lwz r2,0x8(r1)
    3708:	b8 42 00 03 	l.slli r2,r2,0x3
    370c:	e0 43 10 00 	l.add r2,r3,r2
    3710:	84 42 00 00 	l.lwz r2,0x0(r2)
    3714:	bc 22 00 00 	l.sfnei r2,0x0
    3718:	10 00 00 13 	l.bf 3764 <vQueueAddToRegistry+0x88>
    371c:	15 00 00 00 	l.nop 0x0
			{
				/* Store the information on this queue. */
				xQueueRegistry[ ux ].pcQueueName = pcQueueName;
    3720:	18 60 00 01 	l.movhi r3,0x1
    3724:	a8 63 1b dc 	l.ori r3,r3,0x1bdc
    3728:	84 41 00 08 	l.lwz r2,0x8(r1)
    372c:	b8 42 00 03 	l.slli r2,r2,0x3
    3730:	e0 43 10 00 	l.add r2,r3,r2
    3734:	84 61 00 00 	l.lwz r3,0x0(r1)
    3738:	d4 02 18 00 	l.sw 0x0(r2),r3
				xQueueRegistry[ ux ].xHandle = xQueue;
    373c:	18 60 00 01 	l.movhi r3,0x1
    3740:	a8 63 1b dc 	l.ori r3,r3,0x1bdc
    3744:	84 41 00 08 	l.lwz r2,0x8(r1)
    3748:	b8 42 00 03 	l.slli r2,r2,0x3
    374c:	e0 43 10 00 	l.add r2,r3,r2
    3750:	9c 42 00 04 	l.addi r2,r2,0x4
    3754:	84 61 00 04 	l.lwz r3,0x4(r1)
    3758:	d4 02 18 00 	l.sw 0x0(r2),r3
				break;
    375c:	00 00 00 09 	l.j 3780 <vQueueAddToRegistry+0xa4>
    3760:	15 00 00 00 	l.nop 0x0
	{
	unsigned portBASE_TYPE ux;

		/* See if there is an empty space in the registry.  A NULL name denotes
		a free slot. */
		for( ux = 0; ux < configQUEUE_REGISTRY_SIZE; ux++ )
    3764:	84 41 00 08 	l.lwz r2,0x8(r1)
    3768:	9c 42 00 01 	l.addi r2,r2,0x1
    376c:	d4 01 10 08 	l.sw 0x8(r1),r2
    3770:	84 41 00 08 	l.lwz r2,0x8(r1)
    3774:	bc 02 00 00 	l.sfeqi r2,0x0
    3778:	13 ff ff e1 	l.bf 36fc <vQueueAddToRegistry+0x20>
    377c:	15 00 00 00 	l.nop 0x0
				xQueueRegistry[ ux ].pcQueueName = pcQueueName;
				xQueueRegistry[ ux ].xHandle = xQueue;
				break;
			}
		}
	}
    3780:	9c 21 00 10 	l.addi r1,r1,0x10
    3784:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    3788:	44 00 48 00 	l.jr r9
    378c:	15 00 00 00 	l.nop 0x0

00003790 <vQueueUnregisterQueue>:
	/*-----------------------------------------------------------*/

#if configQUEUE_REGISTRY_SIZE > 0

	static void vQueueUnregisterQueue( xQueueHandle xQueue )
	{
    3790:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    3794:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3798:	d4 01 18 00 	l.sw 0x0(r1),r3
	unsigned portBASE_TYPE ux;

		/* See if the handle of the queue being unregistered in actually in the
		registry. */
		for( ux = 0; ux < configQUEUE_REGISTRY_SIZE; ux++ )
    379c:	9c 60 00 00 	l.addi r3,r0,0x0
    37a0:	d4 01 18 04 	l.sw 0x4(r1),r3
    37a4:	00 00 00 19 	l.j 3808 <vQueueUnregisterQueue+0x78>
    37a8:	15 00 00 00 	l.nop 0x0
		{
			if( xQueueRegistry[ ux ].xHandle == xQueue )
    37ac:	18 60 00 01 	l.movhi r3,0x1
    37b0:	a8 63 1b dc 	l.ori r3,r3,0x1bdc
    37b4:	84 41 00 04 	l.lwz r2,0x4(r1)
    37b8:	b8 42 00 03 	l.slli r2,r2,0x3
    37bc:	e0 43 10 00 	l.add r2,r3,r2
    37c0:	9c 42 00 04 	l.addi r2,r2,0x4
    37c4:	84 62 00 00 	l.lwz r3,0x0(r2)
    37c8:	84 41 00 00 	l.lwz r2,0x0(r1)
    37cc:	e4 23 10 00 	l.sfne r3,r2
    37d0:	10 00 00 0b 	l.bf 37fc <vQueueUnregisterQueue+0x6c>
    37d4:	15 00 00 00 	l.nop 0x0
			{
				/* Set the name to NULL to show that this slot if free again. */
				xQueueRegistry[ ux ].pcQueueName = NULL;
    37d8:	18 60 00 01 	l.movhi r3,0x1
    37dc:	a8 63 1b dc 	l.ori r3,r3,0x1bdc
    37e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    37e4:	b8 42 00 03 	l.slli r2,r2,0x3
    37e8:	e0 43 10 00 	l.add r2,r3,r2
    37ec:	9c 60 00 00 	l.addi r3,r0,0x0
    37f0:	d4 02 18 00 	l.sw 0x0(r2),r3
				break;
    37f4:	00 00 00 09 	l.j 3818 <vQueueUnregisterQueue+0x88>
    37f8:	15 00 00 00 	l.nop 0x0
	{
	unsigned portBASE_TYPE ux;

		/* See if the handle of the queue being unregistered in actually in the
		registry. */
		for( ux = 0; ux < configQUEUE_REGISTRY_SIZE; ux++ )
    37fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    3800:	9c 42 00 01 	l.addi r2,r2,0x1
    3804:	d4 01 10 04 	l.sw 0x4(r1),r2
    3808:	84 41 00 04 	l.lwz r2,0x4(r1)
    380c:	bc 02 00 00 	l.sfeqi r2,0x0
    3810:	13 ff ff e7 	l.bf 37ac <vQueueUnregisterQueue+0x1c>
    3814:	15 00 00 00 	l.nop 0x0
				xQueueRegistry[ ux ].pcQueueName = NULL;
				break;
			}
		}

	}
    3818:	9c 21 00 0c 	l.addi r1,r1,0xc
    381c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    3820:	44 00 48 00 	l.jr r9
    3824:	15 00 00 00 	l.nop 0x0

00003828 <xTaskGenericCreate>:
/*-----------------------------------------------------------
 * TASK CREATION API documented in task.h
 *----------------------------------------------------------*/

signed portBASE_TYPE xTaskGenericCreate( pdTASK_CODE pxTaskCode, const signed char * const pcName, unsigned short usStackDepth, void *pvParameters, unsigned portBASE_TYPE uxPriority, xTaskHandle *pxCreatedTask, portSTACK_TYPE *puxStackBuffer, const xMemoryRegion * const xRegions )
{
    3828:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    382c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3830:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    3834:	d4 01 18 14 	l.sw 0x14(r1),r3
    3838:	d4 01 20 10 	l.sw 0x10(r1),r4
    383c:	a8 45 00 00 	l.ori r2,r5,0x0
    3840:	d4 01 30 08 	l.sw 0x8(r1),r6
    3844:	d4 01 38 04 	l.sw 0x4(r1),r7
    3848:	d4 01 40 00 	l.sw 0x0(r1),r8
    384c:	dc 01 10 0c 	l.sh 0xc(r1),r2
signed portBASE_TYPE xReturn;
tskTCB * pxNewTCB;

	/* Allocate the memory required by the TCB and stack for the new task,
	checking that the allocation was successful. */
	pxNewTCB = prvAllocateTCBAndStack( usStackDepth, puxStackBuffer );
    3850:	94 41 00 0c 	l.lhz r2,0xc(r1)
    3854:	a8 62 00 00 	l.ori r3,r2,0x0
    3858:	84 81 00 2c 	l.lwz r4,0x2c(r1)
    385c:	04 00 07 5e 	l.jal 55d4 <prvAllocateTCBAndStack>
    3860:	15 00 00 00 	l.nop 0x0
    3864:	d4 01 58 1c 	l.sw 0x1c(r1),r11

	if( pxNewTCB != NULL )
    3868:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    386c:	bc 02 00 00 	l.sfeqi r2,0x0
    3870:	10 00 00 88 	l.bf 3a90 <xTaskGenericCreate+0x268>
    3874:	15 00 00 00 	l.nop 0x0
		stack grows from high memory to low (as per the 80x86) or visa versa.
		portSTACK_GROWTH is used to make the result positive or negative as
		required by the port. */
		#if( portSTACK_GROWTH < 0 )
		{
			pxTopOfStack = pxNewTCB->pxStack + ( usStackDepth - 1 );
    3878:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    387c:	84 62 00 30 	l.lwz r3,0x30(r2)
    3880:	94 41 00 0c 	l.lhz r2,0xc(r1)
    3884:	9c 42 ff ff 	l.addi r2,r2,0xffffffff
    3888:	b8 42 00 02 	l.slli r2,r2,0x2
    388c:	e0 43 10 00 	l.add r2,r3,r2
    3890:	d4 01 10 18 	l.sw 0x18(r1),r2
			pxTopOfStack = ( portSTACK_TYPE * ) ( ( ( unsigned long ) pxTopOfStack ) & ( ( unsigned long ) ~portBYTE_ALIGNMENT_MASK  ) );
    3894:	84 41 00 18 	l.lwz r2,0x18(r1)
    3898:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    389c:	e0 42 18 03 	l.and r2,r2,r3
    38a0:	d4 01 10 18 	l.sw 0x18(r1),r2
			pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( usStackDepth - 1 );
		}
		#endif

		/* Setup the newly allocated TCB with the initial state of the task. */
		prvInitialiseTCBVariables( pxNewTCB, pcName, uxPriority, xRegions, usStackDepth );
    38a4:	94 41 00 0c 	l.lhz r2,0xc(r1)
    38a8:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    38ac:	84 81 00 10 	l.lwz r4,0x10(r1)
    38b0:	84 a1 00 04 	l.lwz r5,0x4(r1)
    38b4:	84 c1 00 30 	l.lwz r6,0x30(r1)
    38b8:	a8 e2 00 00 	l.ori r7,r2,0x0
    38bc:	04 00 06 86 	l.jal 52d4 <prvInitialiseTCBVariables>
    38c0:	15 00 00 00 	l.nop 0x0
		{
			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
		}
		#else
		{
			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
    38c4:	84 61 00 18 	l.lwz r3,0x18(r1)
    38c8:	84 81 00 14 	l.lwz r4,0x14(r1)
    38cc:	84 a1 00 08 	l.lwz r5,0x8(r1)
    38d0:	07 ff f7 1b 	l.jal 153c <pxPortInitialiseStack>
    38d4:	15 00 00 00 	l.nop 0x0
    38d8:	a8 4b 00 00 	l.ori r2,r11,0x0
    38dc:	a8 62 00 00 	l.ori r3,r2,0x0
    38e0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    38e4:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
		#endif

		if( ( void * ) pxCreatedTask != NULL )
    38e8:	84 41 00 00 	l.lwz r2,0x0(r1)
    38ec:	bc 02 00 00 	l.sfeqi r2,0x0
    38f0:	10 00 00 05 	l.bf 3904 <xTaskGenericCreate+0xdc>
    38f4:	15 00 00 00 	l.nop 0x0
		{
			/* Pass the TCB out - in an anonymous way.  The calling function/
			task can use this as a handle to delete the task later if
			required.*/
			*pxCreatedTask = ( xTaskHandle ) pxNewTCB;
    38f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    38fc:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    3900:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
		
		/* We are going to manipulate the task queues to add this task to a
		ready list, so must make sure no interrupts occur. */
		portENTER_CRITICAL();
    3904:	04 00 08 74 	l.jal 5ad4 <vTaskEnterCritical>
    3908:	15 00 00 00 	l.nop 0x0
		{
			uxCurrentNumberOfTasks++;
    390c:	18 40 00 00 	l.movhi r2,0x0
    3910:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    3914:	84 42 00 00 	l.lwz r2,0x0(r2)
    3918:	9c 62 00 01 	l.addi r3,r2,0x1
    391c:	18 40 00 00 	l.movhi r2,0x0
    3920:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    3924:	d4 02 18 00 	l.sw 0x0(r2),r3
			if( pxCurrentTCB == NULL )
    3928:	18 40 00 00 	l.movhi r2,0x0
    392c:	a8 42 79 64 	l.ori r2,r2,0x7964
    3930:	84 42 00 00 	l.lwz r2,0x0(r2)
    3934:	bc 22 00 00 	l.sfnei r2,0x0
    3938:	10 00 00 10 	l.bf 3978 <xTaskGenericCreate+0x150>
    393c:	15 00 00 00 	l.nop 0x0
			{
				/* There are no other tasks, or all the other tasks are in
				the suspended state - make this the current task. */
				pxCurrentTCB =  pxNewTCB;
    3940:	18 40 00 00 	l.movhi r2,0x0
    3944:	a8 42 79 64 	l.ori r2,r2,0x7964
    3948:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    394c:	d4 02 18 00 	l.sw 0x0(r2),r3

				if( uxCurrentNumberOfTasks == ( unsigned portBASE_TYPE ) 1 )
    3950:	18 40 00 00 	l.movhi r2,0x0
    3954:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    3958:	84 42 00 00 	l.lwz r2,0x0(r2)
    395c:	bc 22 00 01 	l.sfnei r2,0x1
    3960:	10 00 00 18 	l.bf 39c0 <xTaskGenericCreate+0x198>
    3964:	15 00 00 00 	l.nop 0x0
				{
					/* This is the first task to be created so do the preliminary
					initialisation required.  We will not recover if this call
					fails, but we will report the failure. */
					prvInitialiseTaskLists();
    3968:	04 00 06 9a 	l.jal 53d0 <prvInitialiseTaskLists>
    396c:	15 00 00 00 	l.nop 0x0
    3970:	00 00 00 14 	l.j 39c0 <xTaskGenericCreate+0x198>
    3974:	15 00 00 00 	l.nop 0x0
			else
			{
				/* If the scheduler is not already running, make this task the
				current task if it is the highest priority task to be created
				so far. */
				if( xSchedulerRunning == pdFALSE )
    3978:	18 40 00 00 	l.movhi r2,0x0
    397c:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    3980:	84 42 00 00 	l.lwz r2,0x0(r2)
    3984:	bc 22 00 00 	l.sfnei r2,0x0
    3988:	10 00 00 0e 	l.bf 39c0 <xTaskGenericCreate+0x198>
    398c:	15 00 00 00 	l.nop 0x0
				{
					if( pxCurrentTCB->uxPriority <= uxPriority )
    3990:	18 40 00 00 	l.movhi r2,0x0
    3994:	a8 42 79 64 	l.ori r2,r2,0x7964
    3998:	84 42 00 00 	l.lwz r2,0x0(r2)
    399c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    39a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    39a4:	e4 43 10 00 	l.sfgtu r3,r2
    39a8:	10 00 00 06 	l.bf 39c0 <xTaskGenericCreate+0x198>
    39ac:	15 00 00 00 	l.nop 0x0
					{
						pxCurrentTCB = pxNewTCB;
    39b0:	18 40 00 00 	l.movhi r2,0x0
    39b4:	a8 42 79 64 	l.ori r2,r2,0x7964
    39b8:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    39bc:	d4 02 18 00 	l.sw 0x0(r2),r3
				}
			}

			/* Remember the top priority to make context switching faster.  Use
			the priority in pxNewTCB as this has been capped to a valid value. */
			if( pxNewTCB->uxPriority > uxTopUsedPriority )
    39c0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    39c4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    39c8:	18 40 00 00 	l.movhi r2,0x0
    39cc:	a8 42 7a a8 	l.ori r2,r2,0x7aa8
    39d0:	84 42 00 00 	l.lwz r2,0x0(r2)
    39d4:	e4 a3 10 00 	l.sfleu r3,r2
    39d8:	10 00 00 07 	l.bf 39f4 <xTaskGenericCreate+0x1cc>
    39dc:	15 00 00 00 	l.nop 0x0
			{
				uxTopUsedPriority = pxNewTCB->uxPriority;
    39e0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    39e4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    39e8:	18 40 00 00 	l.movhi r2,0x0
    39ec:	a8 42 7a a8 	l.ori r2,r2,0x7aa8
    39f0:	d4 02 18 00 	l.sw 0x0(r2),r3
			{
				/* Add a counter into the TCB for tracing only. */
				pxNewTCB->uxTCBNumber = uxTaskNumber;
			}
			#endif
			uxTaskNumber++;
    39f4:	18 40 00 00 	l.movhi r2,0x0
    39f8:	a8 42 7a c4 	l.ori r2,r2,0x7ac4
    39fc:	84 42 00 00 	l.lwz r2,0x0(r2)
    3a00:	9c 62 00 01 	l.addi r3,r2,0x1
    3a04:	18 40 00 00 	l.movhi r2,0x0
    3a08:	a8 42 7a c4 	l.ori r2,r2,0x7ac4
    3a0c:	d4 02 18 00 	l.sw 0x0(r2),r3

			prvAddTaskToReadyQueue( pxNewTCB );
    3a10:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    3a14:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3a18:	18 40 00 00 	l.movhi r2,0x0
    3a1c:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    3a20:	84 42 00 00 	l.lwz r2,0x0(r2)
    3a24:	e4 a3 10 00 	l.sfleu r3,r2
    3a28:	10 00 00 07 	l.bf 3a44 <xTaskGenericCreate+0x21c>
    3a2c:	15 00 00 00 	l.nop 0x0
    3a30:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    3a34:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3a38:	18 40 00 00 	l.movhi r2,0x0
    3a3c:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    3a40:	d4 02 18 00 	l.sw 0x0(r2),r3
    3a44:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    3a48:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3a4c:	b8 42 00 02 	l.slli r2,r2,0x2
    3a50:	b8 62 00 02 	l.slli r3,r2,0x2
    3a54:	e0 42 18 00 	l.add r2,r2,r3
    3a58:	18 80 00 00 	l.movhi r4,0x0
    3a5c:	a8 84 79 68 	l.ori r4,r4,0x7968
    3a60:	e0 62 20 00 	l.add r3,r2,r4
    3a64:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    3a68:	9c 42 00 04 	l.addi r2,r2,0x4
    3a6c:	a8 82 00 00 	l.ori r4,r2,0x0
    3a70:	07 ff fa a3 	l.jal 24fc <vListInsertEnd>
    3a74:	15 00 00 00 	l.nop 0x0

			xReturn = pdPASS;
    3a78:	9c 40 00 01 	l.addi r2,r0,0x1
    3a7c:	d4 01 10 20 	l.sw 0x20(r1),r2
			traceTASK_CREATE( pxNewTCB );
		}
		portEXIT_CRITICAL();
    3a80:	04 00 08 2b 	l.jal 5b2c <vTaskExitCritical>
    3a84:	15 00 00 00 	l.nop 0x0
    3a88:	00 00 00 04 	l.j 3a98 <xTaskGenericCreate+0x270>
    3a8c:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
    3a90:	9c 40 ff ff 	l.addi r2,r0,0xffffffff
    3a94:	d4 01 10 20 	l.sw 0x20(r1),r2
		traceTASK_CREATE_FAILED();
	}

	if( xReturn == pdPASS )
    3a98:	84 41 00 20 	l.lwz r2,0x20(r1)
    3a9c:	bc 22 00 01 	l.sfnei r2,0x1
    3aa0:	10 00 00 13 	l.bf 3aec <xTaskGenericCreate+0x2c4>
    3aa4:	15 00 00 00 	l.nop 0x0
	{
		if( xSchedulerRunning != pdFALSE )
    3aa8:	18 40 00 00 	l.movhi r2,0x0
    3aac:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    3ab0:	84 42 00 00 	l.lwz r2,0x0(r2)
    3ab4:	bc 02 00 00 	l.sfeqi r2,0x0
    3ab8:	10 00 00 0d 	l.bf 3aec <xTaskGenericCreate+0x2c4>
    3abc:	15 00 00 00 	l.nop 0x0
		{
			/* If the created task is of a higher priority than the current task
			then it should run now. */
			if( pxCurrentTCB->uxPriority < uxPriority )
    3ac0:	18 40 00 00 	l.movhi r2,0x0
    3ac4:	a8 42 79 64 	l.ori r2,r2,0x7964
    3ac8:	84 42 00 00 	l.lwz r2,0x0(r2)
    3acc:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3ad0:	84 41 00 04 	l.lwz r2,0x4(r1)
    3ad4:	e4 63 10 00 	l.sfgeu r3,r2
    3ad8:	10 00 00 05 	l.bf 3aec <xTaskGenericCreate+0x2c4>
    3adc:	15 00 00 00 	l.nop 0x0
			{
				portYIELD_WITHIN_API();
    3ae0:	15 00 00 00 	l.nop 0x0
    3ae4:	20 00 0f cc 	l.sys 0xfcc
    3ae8:	15 00 00 00 	l.nop 0x0
			}
		}
	}

	return xReturn;
    3aec:	84 41 00 20 	l.lwz r2,0x20(r1)
}
    3af0:	a9 62 00 00 	l.ori r11,r2,0x0
    3af4:	9c 21 00 2c 	l.addi r1,r1,0x2c
    3af8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3afc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3b00:	44 00 48 00 	l.jr r9
    3b04:	15 00 00 00 	l.nop 0x0

00003b08 <vTaskDelete>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskDelete == 1 )

	void vTaskDelete( xTaskHandle pxTaskToDelete )
	{
    3b08:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3b0c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3b10:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3b14:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;

		portENTER_CRITICAL();
    3b18:	04 00 07 ef 	l.jal 5ad4 <vTaskEnterCritical>
    3b1c:	15 00 00 00 	l.nop 0x0
		{
			/* Ensure a yield is performed if the current task is being
			deleted. */
			if( pxTaskToDelete == pxCurrentTCB )
    3b20:	18 40 00 00 	l.movhi r2,0x0
    3b24:	a8 42 79 64 	l.ori r2,r2,0x7964
    3b28:	84 42 00 00 	l.lwz r2,0x0(r2)
    3b2c:	84 61 00 00 	l.lwz r3,0x0(r1)
    3b30:	e4 23 10 00 	l.sfne r3,r2
    3b34:	10 00 00 04 	l.bf 3b44 <vTaskDelete+0x3c>
    3b38:	15 00 00 00 	l.nop 0x0
			{
				pxTaskToDelete = NULL;
    3b3c:	9c 60 00 00 	l.addi r3,r0,0x0
    3b40:	d4 01 18 00 	l.sw 0x0(r1),r3
			}

			/* If null is passed in here then we are deleting ourselves. */
			pxTCB = prvGetTCBFromHandle( pxTaskToDelete );
    3b44:	84 41 00 00 	l.lwz r2,0x0(r1)
    3b48:	bc 22 00 00 	l.sfnei r2,0x0
    3b4c:	10 00 00 07 	l.bf 3b68 <vTaskDelete+0x60>
    3b50:	15 00 00 00 	l.nop 0x0
    3b54:	18 40 00 00 	l.movhi r2,0x0
    3b58:	a8 42 79 64 	l.ori r2,r2,0x7964
    3b5c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3b60:	00 00 00 03 	l.j 3b6c <vTaskDelete+0x64>
    3b64:	15 00 00 00 	l.nop 0x0
    3b68:	84 41 00 00 	l.lwz r2,0x0(r1)
    3b6c:	d4 01 10 04 	l.sw 0x4(r1),r2

			/* Remove task from the ready list and place in the	termination list.
			This will stop the task from be scheduled.  The idle task will check
			the termination list and free up any memory allocated by the
			scheduler for the TCB and stack. */
			vListRemove( &( pxTCB->xGenericListItem ) );
    3b70:	84 41 00 04 	l.lwz r2,0x4(r1)
    3b74:	9c 42 00 04 	l.addi r2,r2,0x4
    3b78:	a8 62 00 00 	l.ori r3,r2,0x0
    3b7c:	07 ff fa be 	l.jal 2674 <vListRemove>
    3b80:	15 00 00 00 	l.nop 0x0

			/* Is the task waiting on an event also? */
			if( pxTCB->xEventListItem.pvContainer )
    3b84:	84 41 00 04 	l.lwz r2,0x4(r1)
    3b88:	84 42 00 28 	l.lwz r2,0x28(r2)
    3b8c:	bc 02 00 00 	l.sfeqi r2,0x0
    3b90:	10 00 00 07 	l.bf 3bac <vTaskDelete+0xa4>
    3b94:	15 00 00 00 	l.nop 0x0
			{
				vListRemove( &( pxTCB->xEventListItem ) );
    3b98:	84 41 00 04 	l.lwz r2,0x4(r1)
    3b9c:	9c 42 00 18 	l.addi r2,r2,0x18
    3ba0:	a8 62 00 00 	l.ori r3,r2,0x0
    3ba4:	07 ff fa b4 	l.jal 2674 <vListRemove>
    3ba8:	15 00 00 00 	l.nop 0x0
			}

			vListInsertEnd( ( xList * ) &xTasksWaitingTermination, &( pxTCB->xGenericListItem ) );
    3bac:	84 41 00 04 	l.lwz r2,0x4(r1)
    3bb0:	9c 42 00 04 	l.addi r2,r2,0x4
    3bb4:	18 60 00 00 	l.movhi r3,0x0
    3bb8:	a8 63 7a 74 	l.ori r3,r3,0x7a74
    3bbc:	a8 82 00 00 	l.ori r4,r2,0x0
    3bc0:	07 ff fa 4f 	l.jal 24fc <vListInsertEnd>
    3bc4:	15 00 00 00 	l.nop 0x0

			/* Increment the ucTasksDeleted variable so the idle task knows
			there is a task that has been deleted and that it should therefore
			check the xTasksWaitingTermination list. */
			++uxTasksDeleted;
    3bc8:	18 40 00 00 	l.movhi r2,0x0
    3bcc:	a8 42 7a 88 	l.ori r2,r2,0x7a88
    3bd0:	84 42 00 00 	l.lwz r2,0x0(r2)
    3bd4:	9c 62 00 01 	l.addi r3,r2,0x1
    3bd8:	18 40 00 00 	l.movhi r2,0x0
    3bdc:	a8 42 7a 88 	l.ori r2,r2,0x7a88
    3be0:	d4 02 18 00 	l.sw 0x0(r2),r3

			/* Increment the uxTaskNumberVariable also so kernel aware debuggers
			can detect that the task lists need re-generating. */
			uxTaskNumber++;
    3be4:	18 40 00 00 	l.movhi r2,0x0
    3be8:	a8 42 7a c4 	l.ori r2,r2,0x7ac4
    3bec:	84 42 00 00 	l.lwz r2,0x0(r2)
    3bf0:	9c 62 00 01 	l.addi r3,r2,0x1
    3bf4:	18 40 00 00 	l.movhi r2,0x0
    3bf8:	a8 42 7a c4 	l.ori r2,r2,0x7ac4
    3bfc:	d4 02 18 00 	l.sw 0x0(r2),r3

			traceTASK_DELETE( pxTCB );
		}
		portEXIT_CRITICAL();
    3c00:	04 00 07 cb 	l.jal 5b2c <vTaskExitCritical>
    3c04:	15 00 00 00 	l.nop 0x0

		/* Force a reschedule if we have just deleted the current task. */
		if( xSchedulerRunning != pdFALSE )
    3c08:	18 40 00 00 	l.movhi r2,0x0
    3c0c:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    3c10:	84 42 00 00 	l.lwz r2,0x0(r2)
    3c14:	bc 02 00 00 	l.sfeqi r2,0x0
    3c18:	10 00 00 09 	l.bf 3c3c <vTaskDelete+0x134>
    3c1c:	15 00 00 00 	l.nop 0x0
		{
			if( ( void * ) pxTaskToDelete == NULL )
    3c20:	84 41 00 00 	l.lwz r2,0x0(r1)
    3c24:	bc 22 00 00 	l.sfnei r2,0x0
    3c28:	10 00 00 05 	l.bf 3c3c <vTaskDelete+0x134>
    3c2c:	15 00 00 00 	l.nop 0x0
			{
				portYIELD_WITHIN_API();
    3c30:	15 00 00 00 	l.nop 0x0
    3c34:	20 00 0f cc 	l.sys 0xfcc
    3c38:	15 00 00 00 	l.nop 0x0
			}
		}
	}
    3c3c:	9c 21 00 10 	l.addi r1,r1,0x10
    3c40:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3c44:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3c48:	44 00 48 00 	l.jr r9
    3c4c:	15 00 00 00 	l.nop 0x0

00003c50 <vTaskDelayUntil>:
 *----------------------------------------------------------*/

#if ( INCLUDE_vTaskDelayUntil == 1 )

	void vTaskDelayUntil( portTickType * const pxPreviousWakeTime, portTickType xTimeIncrement )
	{
    3c50:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3c54:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3c58:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    3c5c:	d4 01 18 04 	l.sw 0x4(r1),r3
    3c60:	d4 01 20 00 	l.sw 0x0(r1),r4
	portTickType xTimeToWake;
	portBASE_TYPE xAlreadyYielded, xShouldDelay = pdFALSE;
    3c64:	9c 60 00 00 	l.addi r3,r0,0x0
    3c68:	d4 01 18 10 	l.sw 0x10(r1),r3

		vTaskSuspendAll();
    3c6c:	04 00 02 a7 	l.jal 4708 <vTaskSuspendAll>
    3c70:	15 00 00 00 	l.nop 0x0
		{
			/* Generate the tick time at which the task wants to wake. */
			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
    3c74:	84 41 00 04 	l.lwz r2,0x4(r1)
    3c78:	84 62 00 00 	l.lwz r3,0x0(r2)
    3c7c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3c80:	e0 43 10 00 	l.add r2,r3,r2
    3c84:	d4 01 10 0c 	l.sw 0xc(r1),r2

			if( xTickCount < *pxPreviousWakeTime )
    3c88:	84 41 00 04 	l.lwz r2,0x4(r1)
    3c8c:	84 62 00 00 	l.lwz r3,0x0(r2)
    3c90:	18 40 00 00 	l.movhi r2,0x0
    3c94:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    3c98:	84 42 00 00 	l.lwz r2,0x0(r2)
    3c9c:	e4 a3 10 00 	l.sfleu r3,r2
    3ca0:	10 00 00 13 	l.bf 3cec <vTaskDelayUntil+0x9c>
    3ca4:	15 00 00 00 	l.nop 0x0
				/* The tick count has overflowed since this function was
				lasted called.  In this case the only time we should ever
				actually delay is if the wake time has also	overflowed,
				and the wake time is greater than the tick time.  When this
				is the case it is as if neither time had overflowed. */
				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xTickCount ) )
    3ca8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3cac:	84 62 00 00 	l.lwz r3,0x0(r2)
    3cb0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3cb4:	e4 a3 10 00 	l.sfleu r3,r2
    3cb8:	10 00 00 1c 	l.bf 3d28 <vTaskDelayUntil+0xd8>
    3cbc:	15 00 00 00 	l.nop 0x0
    3cc0:	18 40 00 00 	l.movhi r2,0x0
    3cc4:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    3cc8:	84 42 00 00 	l.lwz r2,0x0(r2)
    3ccc:	84 61 00 0c 	l.lwz r3,0xc(r1)
    3cd0:	e4 a3 10 00 	l.sfleu r3,r2
    3cd4:	10 00 00 15 	l.bf 3d28 <vTaskDelayUntil+0xd8>
    3cd8:	15 00 00 00 	l.nop 0x0
				{
					xShouldDelay = pdTRUE;
    3cdc:	9c 40 00 01 	l.addi r2,r0,0x1
    3ce0:	d4 01 10 10 	l.sw 0x10(r1),r2
    3ce4:	00 00 00 11 	l.j 3d28 <vTaskDelayUntil+0xd8>
    3ce8:	15 00 00 00 	l.nop 0x0
			else
			{
				/* The tick time has not overflowed.  In this case we will
				delay if either the wake time has overflowed, and/or the
				tick time is less than the wake time. */
				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xTickCount ) )
    3cec:	84 41 00 04 	l.lwz r2,0x4(r1)
    3cf0:	84 62 00 00 	l.lwz r3,0x0(r2)
    3cf4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3cf8:	e4 43 10 00 	l.sfgtu r3,r2
    3cfc:	10 00 00 09 	l.bf 3d20 <vTaskDelayUntil+0xd0>
    3d00:	15 00 00 00 	l.nop 0x0
    3d04:	18 40 00 00 	l.movhi r2,0x0
    3d08:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    3d0c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3d10:	84 61 00 0c 	l.lwz r3,0xc(r1)
    3d14:	e4 a3 10 00 	l.sfleu r3,r2
    3d18:	10 00 00 04 	l.bf 3d28 <vTaskDelayUntil+0xd8>
    3d1c:	15 00 00 00 	l.nop 0x0
				{
					xShouldDelay = pdTRUE;
    3d20:	9c 40 00 01 	l.addi r2,r0,0x1
    3d24:	d4 01 10 10 	l.sw 0x10(r1),r2
				}
			}

			/* Update the wake time ready for the next call. */
			*pxPreviousWakeTime = xTimeToWake;
    3d28:	84 41 00 04 	l.lwz r2,0x4(r1)
    3d2c:	84 61 00 0c 	l.lwz r3,0xc(r1)
    3d30:	d4 02 18 00 	l.sw 0x0(r2),r3

			if( xShouldDelay )
    3d34:	84 41 00 10 	l.lwz r2,0x10(r1)
    3d38:	bc 02 00 00 	l.sfeqi r2,0x0
    3d3c:	10 00 00 2b 	l.bf 3de8 <vTaskDelayUntil+0x198>
    3d40:	15 00 00 00 	l.nop 0x0
				traceTASK_DELAY_UNTIL();

				/* We must remove ourselves from the ready list before adding
				ourselves to the blocked list as the same list item is used for
				both lists. */
				vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3d44:	18 40 00 00 	l.movhi r2,0x0
    3d48:	a8 42 79 64 	l.ori r2,r2,0x7964
    3d4c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3d50:	9c 42 00 04 	l.addi r2,r2,0x4
    3d54:	a8 62 00 00 	l.ori r3,r2,0x0
    3d58:	07 ff fa 47 	l.jal 2674 <vListRemove>
    3d5c:	15 00 00 00 	l.nop 0x0

				/* The list item will be inserted in wake time order. */
				listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
    3d60:	18 40 00 00 	l.movhi r2,0x0
    3d64:	a8 42 79 64 	l.ori r2,r2,0x7964
    3d68:	84 42 00 00 	l.lwz r2,0x0(r2)
    3d6c:	84 61 00 0c 	l.lwz r3,0xc(r1)
    3d70:	d4 02 18 04 	l.sw 0x4(r2),r3

				if( xTimeToWake < xTickCount )
    3d74:	18 40 00 00 	l.movhi r2,0x0
    3d78:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    3d7c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3d80:	84 61 00 0c 	l.lwz r3,0xc(r1)
    3d84:	e4 63 10 00 	l.sfgeu r3,r2
    3d88:	10 00 00 0e 	l.bf 3dc0 <vTaskDelayUntil+0x170>
    3d8c:	15 00 00 00 	l.nop 0x0
				{
					/* Wake time has overflowed.  Place this item in the
					overflow list. */
					vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3d90:	18 40 00 00 	l.movhi r2,0x0
    3d94:	a8 42 7a 5c 	l.ori r2,r2,0x7a5c
    3d98:	84 62 00 00 	l.lwz r3,0x0(r2)
    3d9c:	18 40 00 00 	l.movhi r2,0x0
    3da0:	a8 42 79 64 	l.ori r2,r2,0x7964
    3da4:	84 42 00 00 	l.lwz r2,0x0(r2)
    3da8:	9c 42 00 04 	l.addi r2,r2,0x4
    3dac:	a8 82 00 00 	l.ori r4,r2,0x0
    3db0:	07 ff f9 f8 	l.jal 2590 <vListInsert>
    3db4:	15 00 00 00 	l.nop 0x0
    3db8:	00 00 00 0c 	l.j 3de8 <vTaskDelayUntil+0x198>
    3dbc:	15 00 00 00 	l.nop 0x0
				}
				else
				{
					/* The wake time has not overflowed, so we can use the
					current block list. */
					vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3dc0:	18 40 00 00 	l.movhi r2,0x0
    3dc4:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    3dc8:	84 62 00 00 	l.lwz r3,0x0(r2)
    3dcc:	18 40 00 00 	l.movhi r2,0x0
    3dd0:	a8 42 79 64 	l.ori r2,r2,0x7964
    3dd4:	84 42 00 00 	l.lwz r2,0x0(r2)
    3dd8:	9c 42 00 04 	l.addi r2,r2,0x4
    3ddc:	a8 82 00 00 	l.ori r4,r2,0x0
    3de0:	07 ff f9 ec 	l.jal 2590 <vListInsert>
    3de4:	15 00 00 00 	l.nop 0x0
				}
			}
		}
		xAlreadyYielded = xTaskResumeAll();
    3de8:	04 00 02 55 	l.jal 473c <xTaskResumeAll>
    3dec:	15 00 00 00 	l.nop 0x0
    3df0:	d4 01 58 08 	l.sw 0x8(r1),r11

		/* Force a reschedule if xTaskResumeAll has not already done so, we may
		have put ourselves to sleep. */
		if( !xAlreadyYielded )
    3df4:	84 41 00 08 	l.lwz r2,0x8(r1)
    3df8:	bc 22 00 00 	l.sfnei r2,0x0
    3dfc:	10 00 00 05 	l.bf 3e10 <vTaskDelayUntil+0x1c0>
    3e00:	15 00 00 00 	l.nop 0x0
		{
			portYIELD_WITHIN_API();
    3e04:	15 00 00 00 	l.nop 0x0
    3e08:	20 00 0f cc 	l.sys 0xfcc
    3e0c:	15 00 00 00 	l.nop 0x0
		}
	}
    3e10:	9c 21 00 1c 	l.addi r1,r1,0x1c
    3e14:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3e18:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3e1c:	44 00 48 00 	l.jr r9
    3e20:	15 00 00 00 	l.nop 0x0

00003e24 <vTaskDelay>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskDelay == 1 )

	void vTaskDelay( portTickType xTicksToDelay )
	{
    3e24:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3e28:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3e2c:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    3e30:	d4 01 18 00 	l.sw 0x0(r1),r3
	portTickType xTimeToWake;
	signed portBASE_TYPE xAlreadyYielded = pdFALSE;
    3e34:	9c 60 00 00 	l.addi r3,r0,0x0
    3e38:	d4 01 18 08 	l.sw 0x8(r1),r3

		/* A delay time of zero just forces a reschedule. */
		if( xTicksToDelay > ( portTickType ) 0 )
    3e3c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3e40:	bc 02 00 00 	l.sfeqi r2,0x0
    3e44:	10 00 00 36 	l.bf 3f1c <vTaskDelay+0xf8>
    3e48:	15 00 00 00 	l.nop 0x0
		{
			vTaskSuspendAll();
    3e4c:	04 00 02 2f 	l.jal 4708 <vTaskSuspendAll>
    3e50:	15 00 00 00 	l.nop 0x0
				This task cannot be in an event list as it is the currently
				executing task. */

				/* Calculate the time to wake - this may overflow but this is
				not a problem. */
				xTimeToWake = xTickCount + xTicksToDelay;
    3e54:	18 40 00 00 	l.movhi r2,0x0
    3e58:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    3e5c:	84 62 00 00 	l.lwz r3,0x0(r2)
    3e60:	84 41 00 00 	l.lwz r2,0x0(r1)
    3e64:	e0 43 10 00 	l.add r2,r3,r2
    3e68:	d4 01 10 04 	l.sw 0x4(r1),r2

				/* We must remove ourselves from the ready list before adding
				ourselves to the blocked list as the same list item is used for
				both lists. */
				vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3e6c:	18 40 00 00 	l.movhi r2,0x0
    3e70:	a8 42 79 64 	l.ori r2,r2,0x7964
    3e74:	84 42 00 00 	l.lwz r2,0x0(r2)
    3e78:	9c 42 00 04 	l.addi r2,r2,0x4
    3e7c:	a8 62 00 00 	l.ori r3,r2,0x0
    3e80:	07 ff f9 fd 	l.jal 2674 <vListRemove>
    3e84:	15 00 00 00 	l.nop 0x0

				/* The list item will be inserted in wake time order. */
				listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
    3e88:	18 40 00 00 	l.movhi r2,0x0
    3e8c:	a8 42 79 64 	l.ori r2,r2,0x7964
    3e90:	84 42 00 00 	l.lwz r2,0x0(r2)
    3e94:	84 61 00 04 	l.lwz r3,0x4(r1)
    3e98:	d4 02 18 04 	l.sw 0x4(r2),r3

				if( xTimeToWake < xTickCount )
    3e9c:	18 40 00 00 	l.movhi r2,0x0
    3ea0:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    3ea4:	84 42 00 00 	l.lwz r2,0x0(r2)
    3ea8:	84 61 00 04 	l.lwz r3,0x4(r1)
    3eac:	e4 63 10 00 	l.sfgeu r3,r2
    3eb0:	10 00 00 0e 	l.bf 3ee8 <vTaskDelay+0xc4>
    3eb4:	15 00 00 00 	l.nop 0x0
				{
					/* Wake time has overflowed.  Place this item in the
					overflow list. */
					vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3eb8:	18 40 00 00 	l.movhi r2,0x0
    3ebc:	a8 42 7a 5c 	l.ori r2,r2,0x7a5c
    3ec0:	84 62 00 00 	l.lwz r3,0x0(r2)
    3ec4:	18 40 00 00 	l.movhi r2,0x0
    3ec8:	a8 42 79 64 	l.ori r2,r2,0x7964
    3ecc:	84 42 00 00 	l.lwz r2,0x0(r2)
    3ed0:	9c 42 00 04 	l.addi r2,r2,0x4
    3ed4:	a8 82 00 00 	l.ori r4,r2,0x0
    3ed8:	07 ff f9 ae 	l.jal 2590 <vListInsert>
    3edc:	15 00 00 00 	l.nop 0x0
    3ee0:	00 00 00 0c 	l.j 3f10 <vTaskDelay+0xec>
    3ee4:	15 00 00 00 	l.nop 0x0
				}
				else
				{
					/* The wake time has not overflowed, so we can use the
					current block list. */
					vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3ee8:	18 40 00 00 	l.movhi r2,0x0
    3eec:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    3ef0:	84 62 00 00 	l.lwz r3,0x0(r2)
    3ef4:	18 40 00 00 	l.movhi r2,0x0
    3ef8:	a8 42 79 64 	l.ori r2,r2,0x7964
    3efc:	84 42 00 00 	l.lwz r2,0x0(r2)
    3f00:	9c 42 00 04 	l.addi r2,r2,0x4
    3f04:	a8 82 00 00 	l.ori r4,r2,0x0
    3f08:	07 ff f9 a2 	l.jal 2590 <vListInsert>
    3f0c:	15 00 00 00 	l.nop 0x0
				}
			}
			xAlreadyYielded = xTaskResumeAll();
    3f10:	04 00 02 0b 	l.jal 473c <xTaskResumeAll>
    3f14:	15 00 00 00 	l.nop 0x0
    3f18:	d4 01 58 08 	l.sw 0x8(r1),r11
		}

		/* Force a reschedule if xTaskResumeAll has not already done so, we may
		have put ourselves to sleep. */
		if( !xAlreadyYielded )
    3f1c:	84 41 00 08 	l.lwz r2,0x8(r1)
    3f20:	bc 22 00 00 	l.sfnei r2,0x0
    3f24:	10 00 00 05 	l.bf 3f38 <vTaskDelay+0x114>
    3f28:	15 00 00 00 	l.nop 0x0
		{
			portYIELD_WITHIN_API();
    3f2c:	15 00 00 00 	l.nop 0x0
    3f30:	20 00 0f cc 	l.sys 0xfcc
    3f34:	15 00 00 00 	l.nop 0x0
		}
	}
    3f38:	9c 21 00 14 	l.addi r1,r1,0x14
    3f3c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3f40:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3f44:	44 00 48 00 	l.jr r9
    3f48:	15 00 00 00 	l.nop 0x0

00003f4c <uxTaskPriorityGet>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_uxTaskPriorityGet == 1 )

	unsigned portBASE_TYPE uxTaskPriorityGet( xTaskHandle pxTask )
	{
    3f4c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3f50:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3f54:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    3f58:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;
	unsigned portBASE_TYPE uxReturn;

		portENTER_CRITICAL();
    3f5c:	04 00 06 de 	l.jal 5ad4 <vTaskEnterCritical>
    3f60:	15 00 00 00 	l.nop 0x0
		{
			/* If null is passed in here then we are changing the
			priority of the calling function. */
			pxTCB = prvGetTCBFromHandle( pxTask );
    3f64:	84 41 00 00 	l.lwz r2,0x0(r1)
    3f68:	bc 22 00 00 	l.sfnei r2,0x0
    3f6c:	10 00 00 07 	l.bf 3f88 <uxTaskPriorityGet+0x3c>
    3f70:	15 00 00 00 	l.nop 0x0
    3f74:	18 40 00 00 	l.movhi r2,0x0
    3f78:	a8 42 79 64 	l.ori r2,r2,0x7964
    3f7c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3f80:	00 00 00 03 	l.j 3f8c <uxTaskPriorityGet+0x40>
    3f84:	15 00 00 00 	l.nop 0x0
    3f88:	84 41 00 00 	l.lwz r2,0x0(r1)
    3f8c:	d4 01 10 08 	l.sw 0x8(r1),r2
			uxReturn = pxTCB->uxPriority;
    3f90:	84 41 00 08 	l.lwz r2,0x8(r1)
    3f94:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3f98:	d4 01 10 04 	l.sw 0x4(r1),r2
		}
		portEXIT_CRITICAL();
    3f9c:	04 00 06 e4 	l.jal 5b2c <vTaskExitCritical>
    3fa0:	15 00 00 00 	l.nop 0x0

		return uxReturn;
    3fa4:	84 41 00 04 	l.lwz r2,0x4(r1)
	}
    3fa8:	a9 62 00 00 	l.ori r11,r2,0x0
    3fac:	9c 21 00 14 	l.addi r1,r1,0x14
    3fb0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3fb4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3fb8:	44 00 48 00 	l.jr r9
    3fbc:	15 00 00 00 	l.nop 0x0

00003fc0 <vTaskPrioritySet>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskPrioritySet == 1 )

	void vTaskPrioritySet( xTaskHandle pxTask, unsigned portBASE_TYPE uxNewPriority )
	{
    3fc0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3fc4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3fc8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    3fcc:	d4 01 18 04 	l.sw 0x4(r1),r3
    3fd0:	d4 01 20 00 	l.sw 0x0(r1),r4
	tskTCB *pxTCB;
	unsigned portBASE_TYPE uxCurrentPriority, xYieldRequired = pdFALSE;
    3fd4:	9c 60 00 00 	l.addi r3,r0,0x0
    3fd8:	d4 01 18 10 	l.sw 0x10(r1),r3

		/* Ensure the new priority is valid. */
		if( uxNewPriority >= configMAX_PRIORITIES )
    3fdc:	84 41 00 00 	l.lwz r2,0x0(r1)
    3fe0:	bc a2 00 09 	l.sfleui r2,0x9
    3fe4:	10 00 00 04 	l.bf 3ff4 <vTaskPrioritySet+0x34>
    3fe8:	15 00 00 00 	l.nop 0x0
		{
			uxNewPriority = configMAX_PRIORITIES - 1;
    3fec:	9c 40 00 09 	l.addi r2,r0,0x9
    3ff0:	d4 01 10 00 	l.sw 0x0(r1),r2
		}

		portENTER_CRITICAL();
    3ff4:	04 00 06 b8 	l.jal 5ad4 <vTaskEnterCritical>
    3ff8:	15 00 00 00 	l.nop 0x0
		{
			if( pxTask == pxCurrentTCB )
    3ffc:	18 40 00 00 	l.movhi r2,0x0
    4000:	a8 42 79 64 	l.ori r2,r2,0x7964
    4004:	84 42 00 00 	l.lwz r2,0x0(r2)
    4008:	84 61 00 04 	l.lwz r3,0x4(r1)
    400c:	e4 23 10 00 	l.sfne r3,r2
    4010:	10 00 00 04 	l.bf 4020 <vTaskPrioritySet+0x60>
    4014:	15 00 00 00 	l.nop 0x0
			{
				pxTask = NULL;
    4018:	9c 80 00 00 	l.addi r4,r0,0x0
    401c:	d4 01 20 04 	l.sw 0x4(r1),r4
			}

			/* If null is passed in here then we are changing the
			priority of the calling function. */
			pxTCB = prvGetTCBFromHandle( pxTask );
    4020:	84 41 00 04 	l.lwz r2,0x4(r1)
    4024:	bc 22 00 00 	l.sfnei r2,0x0
    4028:	10 00 00 07 	l.bf 4044 <vTaskPrioritySet+0x84>
    402c:	15 00 00 00 	l.nop 0x0
    4030:	18 40 00 00 	l.movhi r2,0x0
    4034:	a8 42 79 64 	l.ori r2,r2,0x7964
    4038:	84 42 00 00 	l.lwz r2,0x0(r2)
    403c:	00 00 00 03 	l.j 4048 <vTaskPrioritySet+0x88>
    4040:	15 00 00 00 	l.nop 0x0
    4044:	84 41 00 04 	l.lwz r2,0x4(r1)
    4048:	d4 01 10 0c 	l.sw 0xc(r1),r2

			traceTASK_PRIORITY_SET( pxTask, uxNewPriority );

			#if ( configUSE_MUTEXES == 1 )
			{
				uxCurrentPriority = pxTCB->uxBasePriority;
    404c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4050:	84 42 00 58 	l.lwz r2,0x58(r2)
    4054:	d4 01 10 08 	l.sw 0x8(r1),r2
			{
				uxCurrentPriority = pxTCB->uxPriority;
			}
			#endif

			if( uxCurrentPriority != uxNewPriority )
    4058:	84 61 00 08 	l.lwz r3,0x8(r1)
    405c:	84 41 00 00 	l.lwz r2,0x0(r1)
    4060:	e4 03 10 00 	l.sfeq r3,r2
    4064:	10 00 00 59 	l.bf 41c8 <vTaskPrioritySet+0x208>
    4068:	15 00 00 00 	l.nop 0x0
			{
				/* The priority change may have readied a task of higher
				priority than the calling task. */
				if( uxNewPriority > uxCurrentPriority )
    406c:	84 61 00 00 	l.lwz r3,0x0(r1)
    4070:	84 41 00 08 	l.lwz r2,0x8(r1)
    4074:	e4 a3 10 00 	l.sfleu r3,r2
    4078:	10 00 00 0a 	l.bf 40a0 <vTaskPrioritySet+0xe0>
    407c:	15 00 00 00 	l.nop 0x0
				{
					if( pxTask != NULL )
    4080:	84 41 00 04 	l.lwz r2,0x4(r1)
    4084:	bc 02 00 00 	l.sfeqi r2,0x0
    4088:	10 00 00 0c 	l.bf 40b8 <vTaskPrioritySet+0xf8>
    408c:	15 00 00 00 	l.nop 0x0
					{
						/* The priority of another task is being raised.  If we
						were raising the priority of the currently running task
						there would be no need to switch as it must have already
						been the highest priority task. */
						xYieldRequired = pdTRUE;
    4090:	9c 40 00 01 	l.addi r2,r0,0x1
    4094:	d4 01 10 10 	l.sw 0x10(r1),r2
    4098:	00 00 00 08 	l.j 40b8 <vTaskPrioritySet+0xf8>
    409c:	15 00 00 00 	l.nop 0x0
					}
				}
				else if( pxTask == NULL )
    40a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    40a4:	bc 22 00 00 	l.sfnei r2,0x0
    40a8:	10 00 00 04 	l.bf 40b8 <vTaskPrioritySet+0xf8>
    40ac:	15 00 00 00 	l.nop 0x0
				{
					/* Setting our own priority down means there may now be another
					task of higher priority that is ready to execute. */
					xYieldRequired = pdTRUE;
    40b0:	9c 40 00 01 	l.addi r2,r0,0x1
    40b4:	d4 01 10 10 	l.sw 0x10(r1),r2

				#if ( configUSE_MUTEXES == 1 )
				{
					/* Only change the priority being used if the task is not
					currently using an inherited priority. */
					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
    40b8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    40bc:	84 62 00 58 	l.lwz r3,0x58(r2)
    40c0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    40c4:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    40c8:	e4 23 10 00 	l.sfne r3,r2
    40cc:	10 00 00 05 	l.bf 40e0 <vTaskPrioritySet+0x120>
    40d0:	15 00 00 00 	l.nop 0x0
					{
						pxTCB->uxPriority = uxNewPriority;
    40d4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    40d8:	84 61 00 00 	l.lwz r3,0x0(r1)
    40dc:	d4 02 18 2c 	l.sw 0x2c(r2),r3
					}

					/* The base priority gets set whatever. */
					pxTCB->uxBasePriority = uxNewPriority;
    40e0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    40e4:	84 61 00 00 	l.lwz r3,0x0(r1)
    40e8:	d4 02 18 58 	l.sw 0x58(r2),r3
				{
					pxTCB->uxPriority = uxNewPriority;
				}
				#endif

				listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( configMAX_PRIORITIES - ( portTickType ) uxNewPriority ) );
    40ec:	9c 60 00 0a 	l.addi r3,r0,0xa
    40f0:	84 41 00 00 	l.lwz r2,0x0(r1)
    40f4:	e0 63 10 02 	l.sub r3,r3,r2
    40f8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    40fc:	d4 02 18 18 	l.sw 0x18(r2),r3

				/* If the task is in the blocked or suspended list we need do
				nothing more than change it's priority variable. However, if
				the task is in a ready list it needs to be removed and placed
				in the queue appropriate to its new priority. */
				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxCurrentPriority ] ), &( pxTCB->xGenericListItem ) ) )
    4100:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4104:	84 62 00 14 	l.lwz r3,0x14(r2)
    4108:	84 41 00 08 	l.lwz r2,0x8(r1)
    410c:	b8 42 00 02 	l.slli r2,r2,0x2
    4110:	b8 82 00 02 	l.slli r4,r2,0x2
    4114:	e0 42 20 00 	l.add r2,r2,r4
    4118:	18 80 00 00 	l.movhi r4,0x0
    411c:	a8 84 79 68 	l.ori r4,r4,0x7968
    4120:	e0 42 20 00 	l.add r2,r2,r4
    4124:	e4 23 10 00 	l.sfne r3,r2
    4128:	10 00 00 21 	l.bf 41ac <vTaskPrioritySet+0x1ec>
    412c:	15 00 00 00 	l.nop 0x0
				{
					/* The task is currently in its ready list - remove before adding
					it to it's new ready list.  As we are in a critical section we
					can do this even if the scheduler is suspended. */
					vListRemove( &( pxTCB->xGenericListItem ) );
    4130:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4134:	9c 42 00 04 	l.addi r2,r2,0x4
    4138:	a8 62 00 00 	l.ori r3,r2,0x0
    413c:	07 ff f9 4e 	l.jal 2674 <vListRemove>
    4140:	15 00 00 00 	l.nop 0x0
					prvAddTaskToReadyQueue( pxTCB );
    4144:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4148:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    414c:	18 40 00 00 	l.movhi r2,0x0
    4150:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4154:	84 42 00 00 	l.lwz r2,0x0(r2)
    4158:	e4 a3 10 00 	l.sfleu r3,r2
    415c:	10 00 00 07 	l.bf 4178 <vTaskPrioritySet+0x1b8>
    4160:	15 00 00 00 	l.nop 0x0
    4164:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4168:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    416c:	18 40 00 00 	l.movhi r2,0x0
    4170:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4174:	d4 02 18 00 	l.sw 0x0(r2),r3
    4178:	84 41 00 0c 	l.lwz r2,0xc(r1)
    417c:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    4180:	b8 42 00 02 	l.slli r2,r2,0x2
    4184:	b8 62 00 02 	l.slli r3,r2,0x2
    4188:	e0 42 18 00 	l.add r2,r2,r3
    418c:	18 80 00 00 	l.movhi r4,0x0
    4190:	a8 84 79 68 	l.ori r4,r4,0x7968
    4194:	e0 62 20 00 	l.add r3,r2,r4
    4198:	84 41 00 0c 	l.lwz r2,0xc(r1)
    419c:	9c 42 00 04 	l.addi r2,r2,0x4
    41a0:	a8 82 00 00 	l.ori r4,r2,0x0
    41a4:	07 ff f8 d6 	l.jal 24fc <vListInsertEnd>
    41a8:	15 00 00 00 	l.nop 0x0
				}

				if( xYieldRequired == pdTRUE )
    41ac:	84 41 00 10 	l.lwz r2,0x10(r1)
    41b0:	bc 22 00 01 	l.sfnei r2,0x1
    41b4:	10 00 00 05 	l.bf 41c8 <vTaskPrioritySet+0x208>
    41b8:	15 00 00 00 	l.nop 0x0
				{
					portYIELD_WITHIN_API();
    41bc:	15 00 00 00 	l.nop 0x0
    41c0:	20 00 0f cc 	l.sys 0xfcc
    41c4:	15 00 00 00 	l.nop 0x0
				}
			}
		}
		portEXIT_CRITICAL();
    41c8:	04 00 06 59 	l.jal 5b2c <vTaskExitCritical>
    41cc:	15 00 00 00 	l.nop 0x0
	}
    41d0:	9c 21 00 1c 	l.addi r1,r1,0x1c
    41d4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    41d8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    41dc:	44 00 48 00 	l.jr r9
    41e0:	15 00 00 00 	l.nop 0x0

000041e4 <vTaskSuspend>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskSuspend == 1 )

	void vTaskSuspend( xTaskHandle pxTaskToSuspend )
	{
    41e4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    41e8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    41ec:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    41f0:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;

		portENTER_CRITICAL();
    41f4:	04 00 06 38 	l.jal 5ad4 <vTaskEnterCritical>
    41f8:	15 00 00 00 	l.nop 0x0
		{
			/* Ensure a yield is performed if the current task is being
			suspended. */
			if( pxTaskToSuspend == pxCurrentTCB )
    41fc:	18 40 00 00 	l.movhi r2,0x0
    4200:	a8 42 79 64 	l.ori r2,r2,0x7964
    4204:	84 42 00 00 	l.lwz r2,0x0(r2)
    4208:	84 61 00 00 	l.lwz r3,0x0(r1)
    420c:	e4 23 10 00 	l.sfne r3,r2
    4210:	10 00 00 04 	l.bf 4220 <vTaskSuspend+0x3c>
    4214:	15 00 00 00 	l.nop 0x0
			{
				pxTaskToSuspend = NULL;
    4218:	9c 60 00 00 	l.addi r3,r0,0x0
    421c:	d4 01 18 00 	l.sw 0x0(r1),r3
			}

			/* If null is passed in here then we are suspending ourselves. */
			pxTCB = prvGetTCBFromHandle( pxTaskToSuspend );
    4220:	84 41 00 00 	l.lwz r2,0x0(r1)
    4224:	bc 22 00 00 	l.sfnei r2,0x0
    4228:	10 00 00 07 	l.bf 4244 <vTaskSuspend+0x60>
    422c:	15 00 00 00 	l.nop 0x0
    4230:	18 40 00 00 	l.movhi r2,0x0
    4234:	a8 42 79 64 	l.ori r2,r2,0x7964
    4238:	84 42 00 00 	l.lwz r2,0x0(r2)
    423c:	00 00 00 03 	l.j 4248 <vTaskSuspend+0x64>
    4240:	15 00 00 00 	l.nop 0x0
    4244:	84 41 00 00 	l.lwz r2,0x0(r1)
    4248:	d4 01 10 04 	l.sw 0x4(r1),r2

			traceTASK_SUSPEND( pxTCB );

			/* Remove task from the ready/delayed list and place in the	suspended list. */
			vListRemove( &( pxTCB->xGenericListItem ) );
    424c:	84 41 00 04 	l.lwz r2,0x4(r1)
    4250:	9c 42 00 04 	l.addi r2,r2,0x4
    4254:	a8 62 00 00 	l.ori r3,r2,0x0
    4258:	07 ff f9 07 	l.jal 2674 <vListRemove>
    425c:	15 00 00 00 	l.nop 0x0

			/* Is the task waiting on an event also? */
			if( pxTCB->xEventListItem.pvContainer )
    4260:	84 41 00 04 	l.lwz r2,0x4(r1)
    4264:	84 42 00 28 	l.lwz r2,0x28(r2)
    4268:	bc 02 00 00 	l.sfeqi r2,0x0
    426c:	10 00 00 07 	l.bf 4288 <vTaskSuspend+0xa4>
    4270:	15 00 00 00 	l.nop 0x0
			{
				vListRemove( &( pxTCB->xEventListItem ) );
    4274:	84 41 00 04 	l.lwz r2,0x4(r1)
    4278:	9c 42 00 18 	l.addi r2,r2,0x18
    427c:	a8 62 00 00 	l.ori r3,r2,0x0
    4280:	07 ff f8 fd 	l.jal 2674 <vListRemove>
    4284:	15 00 00 00 	l.nop 0x0
			}

			vListInsertEnd( ( xList * ) &xSuspendedTaskList, &( pxTCB->xGenericListItem ) );
    4288:	84 41 00 04 	l.lwz r2,0x4(r1)
    428c:	9c 42 00 04 	l.addi r2,r2,0x4
    4290:	18 60 00 00 	l.movhi r3,0x0
    4294:	a8 63 7a 8c 	l.ori r3,r3,0x7a8c
    4298:	a8 82 00 00 	l.ori r4,r2,0x0
    429c:	07 ff f8 98 	l.jal 24fc <vListInsertEnd>
    42a0:	15 00 00 00 	l.nop 0x0
		}
		portEXIT_CRITICAL();
    42a4:	04 00 06 22 	l.jal 5b2c <vTaskExitCritical>
    42a8:	15 00 00 00 	l.nop 0x0

		if( ( void * ) pxTaskToSuspend == NULL )
    42ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    42b0:	bc 22 00 00 	l.sfnei r2,0x0
    42b4:	10 00 00 1b 	l.bf 4320 <vTaskSuspend+0x13c>
    42b8:	15 00 00 00 	l.nop 0x0
		{
			if( xSchedulerRunning != pdFALSE )
    42bc:	18 40 00 00 	l.movhi r2,0x0
    42c0:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    42c4:	84 42 00 00 	l.lwz r2,0x0(r2)
    42c8:	bc 02 00 00 	l.sfeqi r2,0x0
    42cc:	10 00 00 07 	l.bf 42e8 <vTaskSuspend+0x104>
    42d0:	15 00 00 00 	l.nop 0x0
			{
				/* We have just suspended the current task. */
				portYIELD_WITHIN_API();
    42d4:	15 00 00 00 	l.nop 0x0
    42d8:	20 00 0f cc 	l.sys 0xfcc
    42dc:	15 00 00 00 	l.nop 0x0
    42e0:	00 00 00 10 	l.j 4320 <vTaskSuspend+0x13c>
    42e4:	15 00 00 00 	l.nop 0x0
			else
			{
				/* The scheduler is not running, but the task that was pointed
				to by pxCurrentTCB has just been suspended and pxCurrentTCB
				must be adjusted to point to a different task. */
				if( uxCurrentNumberOfTasks == 1 )
    42e8:	18 40 00 00 	l.movhi r2,0x0
    42ec:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    42f0:	84 42 00 00 	l.lwz r2,0x0(r2)
    42f4:	bc 22 00 01 	l.sfnei r2,0x1
    42f8:	10 00 00 08 	l.bf 4318 <vTaskSuspend+0x134>
    42fc:	15 00 00 00 	l.nop 0x0
				{
					/* No other tasks are defined, so set pxCurrentTCB back to
					NULL so when the next task is created pxCurrentTCB will
					be set to point to it no matter what its relative priority
					is. */
					pxCurrentTCB = NULL;
    4300:	18 40 00 00 	l.movhi r2,0x0
    4304:	a8 42 79 64 	l.ori r2,r2,0x7964
    4308:	9c 60 00 00 	l.addi r3,r0,0x0
    430c:	d4 02 18 00 	l.sw 0x0(r2),r3
    4310:	00 00 00 04 	l.j 4320 <vTaskSuspend+0x13c>
    4314:	15 00 00 00 	l.nop 0x0
				}
				else
				{
					vTaskSwitchContext();
    4318:	04 00 02 8d 	l.jal 4d4c <vTaskSwitchContext>
    431c:	15 00 00 00 	l.nop 0x0
				}
			}
		}
	}
    4320:	9c 21 00 10 	l.addi r1,r1,0x10
    4324:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4328:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    432c:	44 00 48 00 	l.jr r9
    4330:	15 00 00 00 	l.nop 0x0

00004334 <xTaskIsTaskSuspended>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskSuspend == 1 )

	signed portBASE_TYPE xTaskIsTaskSuspended( xTaskHandle xTask )
	{
    4334:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4338:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    433c:	d4 01 18 00 	l.sw 0x0(r1),r3
	portBASE_TYPE xReturn = pdFALSE;
    4340:	9c 60 00 00 	l.addi r3,r0,0x0
    4344:	d4 01 18 08 	l.sw 0x8(r1),r3
	const tskTCB * const pxTCB = ( tskTCB * ) xTask;
    4348:	84 41 00 00 	l.lwz r2,0x0(r1)
    434c:	d4 01 10 04 	l.sw 0x4(r1),r2

		/* Is the task we are attempting to resume actually in the
		suspended list? */
		if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xGenericListItem ) ) != pdFALSE )
    4350:	84 41 00 04 	l.lwz r2,0x4(r1)
    4354:	84 42 00 14 	l.lwz r2,0x14(r2)
    4358:	18 60 00 00 	l.movhi r3,0x0
    435c:	a8 63 7a 8c 	l.ori r3,r3,0x7a8c
    4360:	e4 22 18 00 	l.sfne r2,r3
    4364:	10 00 00 10 	l.bf 43a4 <xTaskIsTaskSuspended+0x70>
    4368:	15 00 00 00 	l.nop 0x0
		{
			/* Has the task already been resumed from within an ISR? */
			if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) != pdTRUE )
    436c:	84 41 00 04 	l.lwz r2,0x4(r1)
    4370:	84 42 00 28 	l.lwz r2,0x28(r2)
    4374:	18 60 00 00 	l.movhi r3,0x0
    4378:	a8 63 7a 60 	l.ori r3,r3,0x7a60
    437c:	e4 02 18 00 	l.sfeq r2,r3
    4380:	10 00 00 09 	l.bf 43a4 <xTaskIsTaskSuspended+0x70>
    4384:	15 00 00 00 	l.nop 0x0
			{
				/* Is it in the suspended list because it is in the
				Suspended state?  It is possible to be in the suspended
				list because it is blocked on a task with no timeout
				specified. */
				if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) == pdTRUE )
    4388:	84 41 00 04 	l.lwz r2,0x4(r1)
    438c:	84 42 00 28 	l.lwz r2,0x28(r2)
    4390:	bc 22 00 00 	l.sfnei r2,0x0
    4394:	10 00 00 04 	l.bf 43a4 <xTaskIsTaskSuspended+0x70>
    4398:	15 00 00 00 	l.nop 0x0
				{
					xReturn = pdTRUE;
    439c:	9c 40 00 01 	l.addi r2,r0,0x1
    43a0:	d4 01 10 08 	l.sw 0x8(r1),r2
				}
			}
		}

		return xReturn;
    43a4:	84 41 00 08 	l.lwz r2,0x8(r1)
	}
    43a8:	a9 62 00 00 	l.ori r11,r2,0x0
    43ac:	9c 21 00 10 	l.addi r1,r1,0x10
    43b0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    43b4:	44 00 48 00 	l.jr r9
    43b8:	15 00 00 00 	l.nop 0x0

000043bc <vTaskResume>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskSuspend == 1 )

	void vTaskResume( xTaskHandle pxTaskToResume )
	{
    43bc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    43c0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    43c4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    43c8:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;

		/* Remove the task from whichever list it is currently in, and place
		it in the ready list. */
		pxTCB = ( tskTCB * ) pxTaskToResume;
    43cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    43d0:	d4 01 10 04 	l.sw 0x4(r1),r2

		/* The parameter cannot be NULL as it is impossible to resume the
		currently executing task. */
		if( ( pxTCB != NULL ) && ( pxTCB != pxCurrentTCB ) )
    43d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    43d8:	bc 02 00 00 	l.sfeqi r2,0x0
    43dc:	10 00 00 3f 	l.bf 44d8 <vTaskResume+0x11c>
    43e0:	15 00 00 00 	l.nop 0x0
    43e4:	18 40 00 00 	l.movhi r2,0x0
    43e8:	a8 42 79 64 	l.ori r2,r2,0x7964
    43ec:	84 42 00 00 	l.lwz r2,0x0(r2)
    43f0:	84 61 00 04 	l.lwz r3,0x4(r1)
    43f4:	e4 03 10 00 	l.sfeq r3,r2
    43f8:	10 00 00 38 	l.bf 44d8 <vTaskResume+0x11c>
    43fc:	15 00 00 00 	l.nop 0x0
		{
			portENTER_CRITICAL();
    4400:	04 00 05 b5 	l.jal 5ad4 <vTaskEnterCritical>
    4404:	15 00 00 00 	l.nop 0x0
			{
				if( xTaskIsTaskSuspended( pxTCB ) == pdTRUE )
    4408:	84 61 00 04 	l.lwz r3,0x4(r1)
    440c:	07 ff ff ca 	l.jal 4334 <xTaskIsTaskSuspended>
    4410:	15 00 00 00 	l.nop 0x0
    4414:	a8 4b 00 00 	l.ori r2,r11,0x0
    4418:	bc 22 00 01 	l.sfnei r2,0x1
    441c:	10 00 00 2d 	l.bf 44d0 <vTaskResume+0x114>
    4420:	15 00 00 00 	l.nop 0x0
				{
					traceTASK_RESUME( pxTCB );

					/* As we are in a critical section we can access the ready
					lists even if the scheduler is suspended. */
					vListRemove(  &( pxTCB->xGenericListItem ) );
    4424:	84 41 00 04 	l.lwz r2,0x4(r1)
    4428:	9c 42 00 04 	l.addi r2,r2,0x4
    442c:	a8 62 00 00 	l.ori r3,r2,0x0
    4430:	07 ff f8 91 	l.jal 2674 <vListRemove>
    4434:	15 00 00 00 	l.nop 0x0
					prvAddTaskToReadyQueue( pxTCB );
    4438:	84 41 00 04 	l.lwz r2,0x4(r1)
    443c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    4440:	18 40 00 00 	l.movhi r2,0x0
    4444:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4448:	84 42 00 00 	l.lwz r2,0x0(r2)
    444c:	e4 a3 10 00 	l.sfleu r3,r2
    4450:	10 00 00 07 	l.bf 446c <vTaskResume+0xb0>
    4454:	15 00 00 00 	l.nop 0x0
    4458:	84 41 00 04 	l.lwz r2,0x4(r1)
    445c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    4460:	18 40 00 00 	l.movhi r2,0x0
    4464:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4468:	d4 02 18 00 	l.sw 0x0(r2),r3
    446c:	84 41 00 04 	l.lwz r2,0x4(r1)
    4470:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    4474:	b8 42 00 02 	l.slli r2,r2,0x2
    4478:	b8 62 00 02 	l.slli r3,r2,0x2
    447c:	e0 42 18 00 	l.add r2,r2,r3
    4480:	18 80 00 00 	l.movhi r4,0x0
    4484:	a8 84 79 68 	l.ori r4,r4,0x7968
    4488:	e0 62 20 00 	l.add r3,r2,r4
    448c:	84 41 00 04 	l.lwz r2,0x4(r1)
    4490:	9c 42 00 04 	l.addi r2,r2,0x4
    4494:	a8 82 00 00 	l.ori r4,r2,0x0
    4498:	07 ff f8 19 	l.jal 24fc <vListInsertEnd>
    449c:	15 00 00 00 	l.nop 0x0

					/* We may have just resumed a higher priority task. */
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
    44a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    44a4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    44a8:	18 40 00 00 	l.movhi r2,0x0
    44ac:	a8 42 79 64 	l.ori r2,r2,0x7964
    44b0:	84 42 00 00 	l.lwz r2,0x0(r2)
    44b4:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    44b8:	e4 83 10 00 	l.sfltu r3,r2
    44bc:	10 00 00 05 	l.bf 44d0 <vTaskResume+0x114>
    44c0:	15 00 00 00 	l.nop 0x0
					{
						/* This yield may not cause the task just resumed to run, but
						will leave the lists in the correct state for the next yield. */
						portYIELD_WITHIN_API();
    44c4:	15 00 00 00 	l.nop 0x0
    44c8:	20 00 0f cc 	l.sys 0xfcc
    44cc:	15 00 00 00 	l.nop 0x0
					}
				}
			}
			portEXIT_CRITICAL();
    44d0:	04 00 05 97 	l.jal 5b2c <vTaskExitCritical>
    44d4:	15 00 00 00 	l.nop 0x0
		}
	}
    44d8:	9c 21 00 10 	l.addi r1,r1,0x10
    44dc:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    44e0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    44e4:	44 00 48 00 	l.jr r9
    44e8:	15 00 00 00 	l.nop 0x0

000044ec <xTaskResumeFromISR>:
/*-----------------------------------------------------------*/

#if ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) )

	portBASE_TYPE xTaskResumeFromISR( xTaskHandle pxTaskToResume )
	{
    44ec:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    44f0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    44f4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    44f8:	d4 01 18 00 	l.sw 0x0(r1),r3
	portBASE_TYPE xYieldRequired = pdFALSE;
    44fc:	9c 60 00 00 	l.addi r3,r0,0x0
    4500:	d4 01 18 08 	l.sw 0x8(r1),r3
	tskTCB *pxTCB;

		pxTCB = ( tskTCB * ) pxTaskToResume;
    4504:	84 41 00 00 	l.lwz r2,0x0(r1)
    4508:	d4 01 10 04 	l.sw 0x4(r1),r2

		if( xTaskIsTaskSuspended( pxTCB ) == pdTRUE )
    450c:	84 61 00 04 	l.lwz r3,0x4(r1)
    4510:	07 ff ff 89 	l.jal 4334 <xTaskIsTaskSuspended>
    4514:	15 00 00 00 	l.nop 0x0
    4518:	a8 4b 00 00 	l.ori r2,r11,0x0
    451c:	bc 22 00 01 	l.sfnei r2,0x1
    4520:	10 00 00 3c 	l.bf 4610 <xTaskResumeFromISR+0x124>
    4524:	15 00 00 00 	l.nop 0x0
		{
			traceTASK_RESUME_FROM_ISR( pxTCB );

			if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    4528:	18 40 00 00 	l.movhi r2,0x0
    452c:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    4530:	84 42 00 00 	l.lwz r2,0x0(r2)
    4534:	bc 22 00 00 	l.sfnei r2,0x0
    4538:	10 00 00 2f 	l.bf 45f4 <xTaskResumeFromISR+0x108>
    453c:	15 00 00 00 	l.nop 0x0
			{
				xYieldRequired = ( pxTCB->uxPriority >= pxCurrentTCB->uxPriority );
    4540:	84 41 00 04 	l.lwz r2,0x4(r1)
    4544:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    4548:	18 40 00 00 	l.movhi r2,0x0
    454c:	a8 42 79 64 	l.ori r2,r2,0x7964
    4550:	84 42 00 00 	l.lwz r2,0x0(r2)
    4554:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    4558:	9c 40 00 01 	l.addi r2,r0,0x1
    455c:	e4 64 18 00 	l.sfgeu r4,r3
    4560:	10 00 00 03 	l.bf 456c <xTaskResumeFromISR+0x80>
    4564:	15 00 00 00 	l.nop 0x0
    4568:	9c 40 00 00 	l.addi r2,r0,0x0
    456c:	d4 01 10 08 	l.sw 0x8(r1),r2
				vListRemove(  &( pxTCB->xGenericListItem ) );
    4570:	84 41 00 04 	l.lwz r2,0x4(r1)
    4574:	9c 42 00 04 	l.addi r2,r2,0x4
    4578:	a8 62 00 00 	l.ori r3,r2,0x0
    457c:	07 ff f8 3e 	l.jal 2674 <vListRemove>
    4580:	15 00 00 00 	l.nop 0x0
				prvAddTaskToReadyQueue( pxTCB );
    4584:	84 41 00 04 	l.lwz r2,0x4(r1)
    4588:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    458c:	18 40 00 00 	l.movhi r2,0x0
    4590:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4594:	84 42 00 00 	l.lwz r2,0x0(r2)
    4598:	e4 a3 10 00 	l.sfleu r3,r2
    459c:	10 00 00 07 	l.bf 45b8 <xTaskResumeFromISR+0xcc>
    45a0:	15 00 00 00 	l.nop 0x0
    45a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    45a8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    45ac:	18 40 00 00 	l.movhi r2,0x0
    45b0:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    45b4:	d4 02 18 00 	l.sw 0x0(r2),r3
    45b8:	84 41 00 04 	l.lwz r2,0x4(r1)
    45bc:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    45c0:	b8 42 00 02 	l.slli r2,r2,0x2
    45c4:	b8 62 00 02 	l.slli r3,r2,0x2
    45c8:	e0 42 18 00 	l.add r2,r2,r3
    45cc:	18 80 00 00 	l.movhi r4,0x0
    45d0:	a8 84 79 68 	l.ori r4,r4,0x7968
    45d4:	e0 62 20 00 	l.add r3,r2,r4
    45d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    45dc:	9c 42 00 04 	l.addi r2,r2,0x4
    45e0:	a8 82 00 00 	l.ori r4,r2,0x0
    45e4:	07 ff f7 c6 	l.jal 24fc <vListInsertEnd>
    45e8:	15 00 00 00 	l.nop 0x0
    45ec:	00 00 00 09 	l.j 4610 <xTaskResumeFromISR+0x124>
    45f0:	15 00 00 00 	l.nop 0x0
			else
			{
				/* We cannot access the delayed or ready lists, so will hold this
				task pending until the scheduler is resumed, at which point a
				yield will be performed if necessary. */
				vListInsertEnd( ( xList * ) &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
    45f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    45f8:	9c 42 00 18 	l.addi r2,r2,0x18
    45fc:	18 60 00 00 	l.movhi r3,0x0
    4600:	a8 63 7a 60 	l.ori r3,r3,0x7a60
    4604:	a8 82 00 00 	l.ori r4,r2,0x0
    4608:	07 ff f7 bd 	l.jal 24fc <vListInsertEnd>
    460c:	15 00 00 00 	l.nop 0x0
			}
		}

		return xYieldRequired;
    4610:	84 41 00 08 	l.lwz r2,0x8(r1)
	}
    4614:	a9 62 00 00 	l.ori r11,r2,0x0
    4618:	9c 21 00 14 	l.addi r1,r1,0x14
    461c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4620:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4624:	44 00 48 00 	l.jr r9
    4628:	15 00 00 00 	l.nop 0x0

0000462c <vTaskStartScheduler>:
 * PUBLIC SCHEDULER CONTROL documented in task.h
 *----------------------------------------------------------*/


void vTaskStartScheduler( void )
{
    462c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4630:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4634:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
portBASE_TYPE xReturn;

	/* Add the idle task at the lowest priority. */
	xReturn = xTaskCreate( prvIdleTask, ( signed char * ) "IDLE", tskIDLE_STACK_SIZE, ( void * ) NULL, ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), ( xTaskHandle * ) NULL );
    4638:	9c 60 00 00 	l.addi r3,r0,0x0
    463c:	d4 01 18 00 	l.sw 0x0(r1),r3
    4640:	9c 60 00 00 	l.addi r3,r0,0x0
    4644:	d4 01 18 04 	l.sw 0x4(r1),r3
    4648:	18 60 00 00 	l.movhi r3,0x0
    464c:	a8 63 52 b8 	l.ori r3,r3,0x52b8
    4650:	18 80 00 00 	l.movhi r4,0x0
    4654:	a8 84 78 3c 	l.ori r4,r4,0x783c
    4658:	9c a0 01 00 	l.addi r5,r0,0x100
    465c:	9c c0 00 00 	l.addi r6,r0,0x0
    4660:	9c e0 00 00 	l.addi r7,r0,0x0
    4664:	9d 00 00 00 	l.addi r8,r0,0x0
    4668:	07 ff fc 70 	l.jal 3828 <xTaskGenericCreate>
    466c:	15 00 00 00 	l.nop 0x0
    4670:	d4 01 58 08 	l.sw 0x8(r1),r11

	if( xReturn == pdPASS )
    4674:	84 41 00 08 	l.lwz r2,0x8(r1)
    4678:	bc 22 00 01 	l.sfnei r2,0x1
    467c:	10 00 00 0e 	l.bf 46b4 <vTaskStartScheduler+0x88>
    4680:	15 00 00 00 	l.nop 0x0
		so interrupts will automatically get re-enabled when the first task
		starts to run.

		STEPPING THROUGH HERE USING A DEBUGGER CAN CAUSE BIG PROBLEMS IF THE
		DEBUGGER ALLOWS INTERRUPTS TO BE PROCESSED. */
		portDISABLE_INTERRUPTS();
    4684:	07 ff f5 0e 	l.jal 1abc <vPortDisableInterrupts>
    4688:	15 00 00 00 	l.nop 0x0

		xSchedulerRunning = pdTRUE;
    468c:	18 40 00 00 	l.movhi r2,0x0
    4690:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    4694:	9c 60 00 01 	l.addi r3,r0,0x1
    4698:	d4 02 18 00 	l.sw 0x0(r2),r3
		xTickCount = ( portTickType ) 0;
    469c:	18 40 00 00 	l.movhi r2,0x0
    46a0:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    46a4:	9c 60 00 00 	l.addi r3,r0,0x0
    46a8:	d4 02 18 00 	l.sw 0x0(r2),r3
		the run time counter time base. */
		portCONFIGURE_TIMER_FOR_RUN_TIME_STATS();
		
		/* Setting up the timer tick is hardware specific and thus in the
		portable interface. */
		if( xPortStartScheduler() )
    46ac:	07 ff f4 7e 	l.jal 18a4 <xPortStartScheduler>
    46b0:	15 00 00 00 	l.nop 0x0
		else
		{
			/* Should only reach here if a task calls xTaskEndScheduler(). */
		}
	}
}
    46b4:	9c 21 00 14 	l.addi r1,r1,0x14
    46b8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    46bc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    46c0:	44 00 48 00 	l.jr r9
    46c4:	15 00 00 00 	l.nop 0x0

000046c8 <vTaskEndScheduler>:
/*-----------------------------------------------------------*/

void vTaskEndScheduler( void )
{
    46c8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    46cc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    46d0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	/* Stop the scheduler interrupts and call the portable scheduler end
	routine so the original ISRs can be restored if necessary.  The port
	layer must ensure interrupts enable	bit is left in the correct state. */
	portDISABLE_INTERRUPTS();
    46d4:	07 ff f4 fa 	l.jal 1abc <vPortDisableInterrupts>
    46d8:	15 00 00 00 	l.nop 0x0
	xSchedulerRunning = pdFALSE;
    46dc:	18 40 00 00 	l.movhi r2,0x0
    46e0:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    46e4:	9c 60 00 00 	l.addi r3,r0,0x0
    46e8:	d4 02 18 00 	l.sw 0x0(r2),r3
	vPortEndScheduler();
    46ec:	07 ff f4 ab 	l.jal 1998 <vPortEndScheduler>
    46f0:	15 00 00 00 	l.nop 0x0
}
    46f4:	9c 21 00 08 	l.addi r1,r1,0x8
    46f8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    46fc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4700:	44 00 48 00 	l.jr r9
    4704:	15 00 00 00 	l.nop 0x0

00004708 <vTaskSuspendAll>:
/*----------------------------------------------------------*/

void vTaskSuspendAll( void )
{
    4708:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    470c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	/* A critical section is not required as the variable is of type
	portBASE_TYPE. */
	++uxSchedulerSuspended;
    4710:	18 40 00 00 	l.movhi r2,0x0
    4714:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    4718:	84 42 00 00 	l.lwz r2,0x0(r2)
    471c:	9c 62 00 01 	l.addi r3,r2,0x1
    4720:	18 40 00 00 	l.movhi r2,0x0
    4724:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    4728:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    472c:	9c 21 00 04 	l.addi r1,r1,0x4
    4730:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4734:	44 00 48 00 	l.jr r9
    4738:	15 00 00 00 	l.nop 0x0

0000473c <xTaskResumeAll>:
/*----------------------------------------------------------*/

signed portBASE_TYPE xTaskResumeAll( void )
{
    473c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4740:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4744:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
register tskTCB *pxTCB;
signed portBASE_TYPE xAlreadyYielded = pdFALSE;
    4748:	9c 60 00 00 	l.addi r3,r0,0x0
    474c:	d4 01 18 04 	l.sw 0x4(r1),r3
	/* It is possible that an ISR caused a task to be removed from an event
	list while the scheduler was suspended.  If this was the case then the
	removed task will have been added to the xPendingReadyList.  Once the
	scheduler has been resumed it is safe to move all the pending ready
	tasks from this list into their appropriate ready list. */
	portENTER_CRITICAL();
    4750:	04 00 04 e1 	l.jal 5ad4 <vTaskEnterCritical>
    4754:	15 00 00 00 	l.nop 0x0
	{
		--uxSchedulerSuspended;
    4758:	18 40 00 00 	l.movhi r2,0x0
    475c:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    4760:	84 42 00 00 	l.lwz r2,0x0(r2)
    4764:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    4768:	18 40 00 00 	l.movhi r2,0x0
    476c:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    4770:	d4 02 18 00 	l.sw 0x0(r2),r3

		if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    4774:	18 40 00 00 	l.movhi r2,0x0
    4778:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    477c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4780:	bc 22 00 00 	l.sfnei r2,0x0
    4784:	10 00 00 6d 	l.bf 4938 <xTaskResumeAll+0x1fc>
    4788:	15 00 00 00 	l.nop 0x0
		{
			if( uxCurrentNumberOfTasks > ( unsigned portBASE_TYPE ) 0 )
    478c:	18 40 00 00 	l.movhi r2,0x0
    4790:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    4794:	84 42 00 00 	l.lwz r2,0x0(r2)
    4798:	bc 02 00 00 	l.sfeqi r2,0x0
    479c:	10 00 00 67 	l.bf 4938 <xTaskResumeAll+0x1fc>
    47a0:	15 00 00 00 	l.nop 0x0
			{
				portBASE_TYPE xYieldRequired = pdFALSE;
    47a4:	9c 80 00 00 	l.addi r4,r0,0x0
    47a8:	d4 01 20 00 	l.sw 0x0(r1),r4

				/* Move any readied tasks from the pending list into the
				appropriate ready list. */
				while( ( pxTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY(  ( ( xList * ) &xPendingReadyList ) ) ) != NULL )
    47ac:	00 00 00 27 	l.j 4848 <xTaskResumeAll+0x10c>
    47b0:	15 00 00 00 	l.nop 0x0
				{
					vListRemove( &( pxTCB->xEventListItem ) );
    47b4:	9c 62 00 18 	l.addi r3,r2,0x18
    47b8:	07 ff f7 af 	l.jal 2674 <vListRemove>
    47bc:	15 00 00 00 	l.nop 0x0
					vListRemove( &( pxTCB->xGenericListItem ) );
    47c0:	9c 62 00 04 	l.addi r3,r2,0x4
    47c4:	07 ff f7 ac 	l.jal 2674 <vListRemove>
    47c8:	15 00 00 00 	l.nop 0x0
					prvAddTaskToReadyQueue( pxTCB );
    47cc:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    47d0:	18 60 00 00 	l.movhi r3,0x0
    47d4:	a8 63 7a ac 	l.ori r3,r3,0x7aac
    47d8:	84 63 00 00 	l.lwz r3,0x0(r3)
    47dc:	e4 a4 18 00 	l.sfleu r4,r3
    47e0:	10 00 00 06 	l.bf 47f8 <xTaskResumeAll+0xbc>
    47e4:	15 00 00 00 	l.nop 0x0
    47e8:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    47ec:	18 60 00 00 	l.movhi r3,0x0
    47f0:	a8 63 7a ac 	l.ori r3,r3,0x7aac
    47f4:	d4 03 20 00 	l.sw 0x0(r3),r4
    47f8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    47fc:	b8 63 00 02 	l.slli r3,r3,0x2
    4800:	b8 83 00 02 	l.slli r4,r3,0x2
    4804:	e0 63 20 00 	l.add r3,r3,r4
    4808:	18 80 00 00 	l.movhi r4,0x0
    480c:	a8 84 79 68 	l.ori r4,r4,0x7968
    4810:	e0 63 20 00 	l.add r3,r3,r4
    4814:	9c 82 00 04 	l.addi r4,r2,0x4
    4818:	07 ff f7 39 	l.jal 24fc <vListInsertEnd>
    481c:	15 00 00 00 	l.nop 0x0

					/* If we have moved a task that has a priority higher than
					the current task then we should yield. */
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
    4820:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    4824:	18 40 00 00 	l.movhi r2,0x0
    4828:	a8 42 79 64 	l.ori r2,r2,0x7964
    482c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4830:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    4834:	e4 83 10 00 	l.sfltu r3,r2
    4838:	10 00 00 04 	l.bf 4848 <xTaskResumeAll+0x10c>
    483c:	15 00 00 00 	l.nop 0x0
					{
						xYieldRequired = pdTRUE;
    4840:	9c 40 00 01 	l.addi r2,r0,0x1
    4844:	d4 01 10 00 	l.sw 0x0(r1),r2
			{
				portBASE_TYPE xYieldRequired = pdFALSE;

				/* Move any readied tasks from the pending list into the
				appropriate ready list. */
				while( ( pxTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY(  ( ( xList * ) &xPendingReadyList ) ) ) != NULL )
    4848:	18 40 00 00 	l.movhi r2,0x0
    484c:	a8 42 7a 60 	l.ori r2,r2,0x7a60
    4850:	84 42 00 00 	l.lwz r2,0x0(r2)
    4854:	bc 02 00 00 	l.sfeqi r2,0x0
    4858:	10 00 00 08 	l.bf 4878 <xTaskResumeAll+0x13c>
    485c:	15 00 00 00 	l.nop 0x0
    4860:	18 40 00 00 	l.movhi r2,0x0
    4864:	a8 42 7a 60 	l.ori r2,r2,0x7a60
    4868:	84 42 00 0c 	l.lwz r2,0xc(r2)
    486c:	84 42 00 0c 	l.lwz r2,0xc(r2)
    4870:	00 00 00 03 	l.j 487c <xTaskResumeAll+0x140>
    4874:	15 00 00 00 	l.nop 0x0
    4878:	9c 40 00 00 	l.addi r2,r0,0x0
    487c:	bc 22 00 00 	l.sfnei r2,0x0
    4880:	13 ff ff cd 	l.bf 47b4 <xTaskResumeAll+0x78>
    4884:	15 00 00 00 	l.nop 0x0
				}

				/* If any ticks occurred while the scheduler was suspended then
				they should be processed now.  This ensures the tick count does not
				slip, and that any delayed tasks are resumed at the correct time. */
				if( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
    4888:	18 40 00 00 	l.movhi r2,0x0
    488c:	a8 42 7a b8 	l.ori r2,r2,0x7ab8
    4890:	84 42 00 00 	l.lwz r2,0x0(r2)
    4894:	bc 02 00 00 	l.sfeqi r2,0x0
    4898:	10 00 00 15 	l.bf 48ec <xTaskResumeAll+0x1b0>
    489c:	15 00 00 00 	l.nop 0x0
				{
					while( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
    48a0:	00 00 00 0b 	l.j 48cc <xTaskResumeAll+0x190>
    48a4:	15 00 00 00 	l.nop 0x0
					{
						vTaskIncrementTick();
    48a8:	04 00 00 53 	l.jal 49f4 <vTaskIncrementTick>
    48ac:	15 00 00 00 	l.nop 0x0
						--uxMissedTicks;
    48b0:	18 40 00 00 	l.movhi r2,0x0
    48b4:	a8 42 7a b8 	l.ori r2,r2,0x7ab8
    48b8:	84 42 00 00 	l.lwz r2,0x0(r2)
    48bc:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    48c0:	18 40 00 00 	l.movhi r2,0x0
    48c4:	a8 42 7a b8 	l.ori r2,r2,0x7ab8
    48c8:	d4 02 18 00 	l.sw 0x0(r2),r3
				/* If any ticks occurred while the scheduler was suspended then
				they should be processed now.  This ensures the tick count does not
				slip, and that any delayed tasks are resumed at the correct time. */
				if( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
				{
					while( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
    48cc:	18 40 00 00 	l.movhi r2,0x0
    48d0:	a8 42 7a b8 	l.ori r2,r2,0x7ab8
    48d4:	84 42 00 00 	l.lwz r2,0x0(r2)
    48d8:	bc 22 00 00 	l.sfnei r2,0x0
    48dc:	13 ff ff f3 	l.bf 48a8 <xTaskResumeAll+0x16c>
    48e0:	15 00 00 00 	l.nop 0x0
					/* As we have processed some ticks it is appropriate to yield
					to ensure the highest priority task that is ready to run is
					the task actually running. */
					#if configUSE_PREEMPTION == 1
					{
						xYieldRequired = pdTRUE;
    48e4:	9c 40 00 01 	l.addi r2,r0,0x1
    48e8:	d4 01 10 00 	l.sw 0x0(r1),r2
					}
					#endif
				}

				if( ( xYieldRequired == pdTRUE ) || ( xMissedYield == pdTRUE ) )
    48ec:	84 41 00 00 	l.lwz r2,0x0(r1)
    48f0:	bc 02 00 01 	l.sfeqi r2,0x1
    48f4:	10 00 00 08 	l.bf 4914 <xTaskResumeAll+0x1d8>
    48f8:	15 00 00 00 	l.nop 0x0
    48fc:	18 40 00 00 	l.movhi r2,0x0
    4900:	a8 42 7a bc 	l.ori r2,r2,0x7abc
    4904:	84 42 00 00 	l.lwz r2,0x0(r2)
    4908:	bc 22 00 01 	l.sfnei r2,0x1
    490c:	10 00 00 0b 	l.bf 4938 <xTaskResumeAll+0x1fc>
    4910:	15 00 00 00 	l.nop 0x0
				{
					xAlreadyYielded = pdTRUE;
    4914:	9c 40 00 01 	l.addi r2,r0,0x1
    4918:	d4 01 10 04 	l.sw 0x4(r1),r2
					xMissedYield = pdFALSE;
    491c:	18 40 00 00 	l.movhi r2,0x0
    4920:	a8 42 7a bc 	l.ori r2,r2,0x7abc
    4924:	9c 60 00 00 	l.addi r3,r0,0x0
    4928:	d4 02 18 00 	l.sw 0x0(r2),r3
					portYIELD_WITHIN_API();
    492c:	15 00 00 00 	l.nop 0x0
    4930:	20 00 0f cc 	l.sys 0xfcc
    4934:	15 00 00 00 	l.nop 0x0
				}
			}
		}
	}
	portEXIT_CRITICAL();
    4938:	04 00 04 7d 	l.jal 5b2c <vTaskExitCritical>
    493c:	15 00 00 00 	l.nop 0x0

	return xAlreadyYielded;
    4940:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    4944:	a9 62 00 00 	l.ori r11,r2,0x0
    4948:	9c 21 00 10 	l.addi r1,r1,0x10
    494c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4950:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4954:	44 00 48 00 	l.jr r9
    4958:	15 00 00 00 	l.nop 0x0

0000495c <xTaskGetTickCount>:
 *----------------------------------------------------------*/



portTickType xTaskGetTickCount( void )
{
    495c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4960:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4964:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
portTickType xTicks;

	/* Critical section required if running on a 16 bit processor. */
	portENTER_CRITICAL();
    4968:	04 00 04 5b 	l.jal 5ad4 <vTaskEnterCritical>
    496c:	15 00 00 00 	l.nop 0x0
	{
		xTicks = xTickCount;
    4970:	18 40 00 00 	l.movhi r2,0x0
    4974:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    4978:	84 42 00 00 	l.lwz r2,0x0(r2)
    497c:	d4 01 10 00 	l.sw 0x0(r1),r2
	}
	portEXIT_CRITICAL();
    4980:	04 00 04 6b 	l.jal 5b2c <vTaskExitCritical>
    4984:	15 00 00 00 	l.nop 0x0

	return xTicks;
    4988:	84 41 00 00 	l.lwz r2,0x0(r1)
}
    498c:	a9 62 00 00 	l.ori r11,r2,0x0
    4990:	9c 21 00 0c 	l.addi r1,r1,0xc
    4994:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4998:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    499c:	44 00 48 00 	l.jr r9
    49a0:	15 00 00 00 	l.nop 0x0

000049a4 <xTaskGetTickCountFromISR>:
/*-----------------------------------------------------------*/

portTickType xTaskGetTickCountFromISR( void )
{
    49a4:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    49a8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	return xTickCount;
    49ac:	18 40 00 00 	l.movhi r2,0x0
    49b0:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    49b4:	84 42 00 00 	l.lwz r2,0x0(r2)
}
    49b8:	a9 62 00 00 	l.ori r11,r2,0x0
    49bc:	9c 21 00 04 	l.addi r1,r1,0x4
    49c0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    49c4:	44 00 48 00 	l.jr r9
    49c8:	15 00 00 00 	l.nop 0x0

000049cc <uxTaskGetNumberOfTasks>:
/*-----------------------------------------------------------*/

unsigned portBASE_TYPE uxTaskGetNumberOfTasks( void )
{
    49cc:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    49d0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	/* A critical section is not required because the variables are of type
	portBASE_TYPE. */
	return uxCurrentNumberOfTasks;
    49d4:	18 40 00 00 	l.movhi r2,0x0
    49d8:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    49dc:	84 42 00 00 	l.lwz r2,0x0(r2)
}
    49e0:	a9 62 00 00 	l.ori r11,r2,0x0
    49e4:	9c 21 00 04 	l.addi r1,r1,0x4
    49e8:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    49ec:	44 00 48 00 	l.jr r9
    49f0:	15 00 00 00 	l.nop 0x0

000049f4 <vTaskIncrementTick>:
 * documented in task.h
 *----------------------------------------------------------*/


void vTaskIncrementTick( void )
{
    49f4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    49f8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    49fc:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	/* Called by the portable layer each time a tick interrupt occurs.
	Increments the tick then checks to see if the new tick value will cause any
	tasks to be unblocked. */
	if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    4a00:	18 40 00 00 	l.movhi r2,0x0
    4a04:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    4a08:	84 42 00 00 	l.lwz r2,0x0(r2)
    4a0c:	bc 22 00 00 	l.sfnei r2,0x0
    4a10:	10 00 00 61 	l.bf 4b94 <vTaskIncrementTick+0x1a0>
    4a14:	15 00 00 00 	l.nop 0x0
	{
		++xTickCount;
    4a18:	18 40 00 00 	l.movhi r2,0x0
    4a1c:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    4a20:	84 42 00 00 	l.lwz r2,0x0(r2)
    4a24:	9c 62 00 01 	l.addi r3,r2,0x1
    4a28:	18 40 00 00 	l.movhi r2,0x0
    4a2c:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    4a30:	d4 02 18 00 	l.sw 0x0(r2),r3
		if( xTickCount == ( portTickType ) 0 )
    4a34:	18 40 00 00 	l.movhi r2,0x0
    4a38:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    4a3c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4a40:	bc 22 00 00 	l.sfnei r2,0x0
    4a44:	10 00 00 40 	l.bf 4b44 <vTaskIncrementTick+0x150>
    4a48:	15 00 00 00 	l.nop 0x0
			xList *pxTemp;

			/* Tick count has overflowed so we need to swap the delay lists.
			If there are any items in pxDelayedTaskList here then there is
			an error! */
			pxTemp = pxDelayedTaskList;
    4a4c:	18 40 00 00 	l.movhi r2,0x0
    4a50:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    4a54:	84 42 00 00 	l.lwz r2,0x0(r2)
    4a58:	d4 01 10 00 	l.sw 0x0(r1),r2
			pxDelayedTaskList = pxOverflowDelayedTaskList;
    4a5c:	18 40 00 00 	l.movhi r2,0x0
    4a60:	a8 42 7a 5c 	l.ori r2,r2,0x7a5c
    4a64:	84 62 00 00 	l.lwz r3,0x0(r2)
    4a68:	18 40 00 00 	l.movhi r2,0x0
    4a6c:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    4a70:	d4 02 18 00 	l.sw 0x0(r2),r3
			pxOverflowDelayedTaskList = pxTemp;
    4a74:	18 40 00 00 	l.movhi r2,0x0
    4a78:	a8 42 7a 5c 	l.ori r2,r2,0x7a5c
    4a7c:	84 61 00 00 	l.lwz r3,0x0(r1)
    4a80:	d4 02 18 00 	l.sw 0x0(r2),r3
			xNumOfOverflows++;
    4a84:	18 40 00 00 	l.movhi r2,0x0
    4a88:	a8 42 7a c0 	l.ori r2,r2,0x7ac0
    4a8c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4a90:	9c 62 00 01 	l.addi r3,r2,0x1
    4a94:	18 40 00 00 	l.movhi r2,0x0
    4a98:	a8 42 7a c0 	l.ori r2,r2,0x7ac0
    4a9c:	d4 02 18 00 	l.sw 0x0(r2),r3
		}

		/* See if this tick has made a timeout expire. */
		prvCheckDelayedTasks();
    4aa0:	00 00 00 29 	l.j 4b44 <vTaskIncrementTick+0x150>
    4aa4:	15 00 00 00 	l.nop 0x0
    4aa8:	84 82 00 04 	l.lwz r4,0x4(r2)
    4aac:	18 60 00 00 	l.movhi r3,0x0
    4ab0:	a8 63 7a a4 	l.ori r3,r3,0x7aa4
    4ab4:	84 63 00 00 	l.lwz r3,0x0(r3)
    4ab8:	e4 44 18 00 	l.sfgtu r4,r3
    4abc:	10 00 00 3d 	l.bf 4bb0 <vTaskIncrementTick+0x1bc>
    4ac0:	15 00 00 00 	l.nop 0x0
    4ac4:	9c 62 00 04 	l.addi r3,r2,0x4
    4ac8:	07 ff f6 eb 	l.jal 2674 <vListRemove>
    4acc:	15 00 00 00 	l.nop 0x0
    4ad0:	84 62 00 28 	l.lwz r3,0x28(r2)
    4ad4:	bc 03 00 00 	l.sfeqi r3,0x0
    4ad8:	10 00 00 05 	l.bf 4aec <vTaskIncrementTick+0xf8>
    4adc:	15 00 00 00 	l.nop 0x0
    4ae0:	9c 62 00 18 	l.addi r3,r2,0x18
    4ae4:	07 ff f6 e4 	l.jal 2674 <vListRemove>
    4ae8:	15 00 00 00 	l.nop 0x0
    4aec:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    4af0:	18 60 00 00 	l.movhi r3,0x0
    4af4:	a8 63 7a ac 	l.ori r3,r3,0x7aac
    4af8:	84 63 00 00 	l.lwz r3,0x0(r3)
    4afc:	e4 a4 18 00 	l.sfleu r4,r3
    4b00:	10 00 00 06 	l.bf 4b18 <vTaskIncrementTick+0x124>
    4b04:	15 00 00 00 	l.nop 0x0
    4b08:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    4b0c:	18 60 00 00 	l.movhi r3,0x0
    4b10:	a8 63 7a ac 	l.ori r3,r3,0x7aac
    4b14:	d4 03 20 00 	l.sw 0x0(r3),r4
    4b18:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    4b1c:	b8 63 00 02 	l.slli r3,r3,0x2
    4b20:	b8 83 00 02 	l.slli r4,r3,0x2
    4b24:	e0 63 20 00 	l.add r3,r3,r4
    4b28:	18 80 00 00 	l.movhi r4,0x0
    4b2c:	a8 84 79 68 	l.ori r4,r4,0x7968
    4b30:	e0 63 20 00 	l.add r3,r3,r4
    4b34:	9c 42 00 04 	l.addi r2,r2,0x4
    4b38:	a8 82 00 00 	l.ori r4,r2,0x0
    4b3c:	07 ff f6 70 	l.jal 24fc <vListInsertEnd>
    4b40:	15 00 00 00 	l.nop 0x0
    4b44:	18 40 00 00 	l.movhi r2,0x0
    4b48:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    4b4c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4b50:	84 42 00 00 	l.lwz r2,0x0(r2)
    4b54:	bc 02 00 00 	l.sfeqi r2,0x0
    4b58:	10 00 00 09 	l.bf 4b7c <vTaskIncrementTick+0x188>
    4b5c:	15 00 00 00 	l.nop 0x0
    4b60:	18 40 00 00 	l.movhi r2,0x0
    4b64:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    4b68:	84 42 00 00 	l.lwz r2,0x0(r2)
    4b6c:	84 42 00 0c 	l.lwz r2,0xc(r2)
    4b70:	84 42 00 0c 	l.lwz r2,0xc(r2)
    4b74:	00 00 00 03 	l.j 4b80 <vTaskIncrementTick+0x18c>
    4b78:	15 00 00 00 	l.nop 0x0
    4b7c:	9c 40 00 00 	l.addi r2,r0,0x0
    4b80:	bc 22 00 00 	l.sfnei r2,0x0
    4b84:	13 ff ff c9 	l.bf 4aa8 <vTaskIncrementTick+0xb4>
    4b88:	15 00 00 00 	l.nop 0x0
    4b8c:	00 00 00 09 	l.j 4bb0 <vTaskIncrementTick+0x1bc>
    4b90:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		++uxMissedTicks;
    4b94:	18 40 00 00 	l.movhi r2,0x0
    4b98:	a8 42 7a b8 	l.ori r2,r2,0x7ab8
    4b9c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4ba0:	9c 62 00 01 	l.addi r3,r2,0x1
    4ba4:	18 40 00 00 	l.movhi r2,0x0
    4ba8:	a8 42 7a b8 	l.ori r2,r2,0x7ab8
    4bac:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
	}
	#endif

	traceTASK_INCREMENT_TICK( xTickCount );
}
    4bb0:	9c 21 00 0c 	l.addi r1,r1,0xc
    4bb4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4bb8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4bbc:	44 00 48 00 	l.jr r9
    4bc0:	15 00 00 00 	l.nop 0x0

00004bc4 <vTaskSetApplicationTaskTag>:
/*-----------------------------------------------------------*/

#if ( configUSE_APPLICATION_TASK_TAG == 1 )

	void vTaskSetApplicationTaskTag( xTaskHandle xTask, pdTASK_HOOK_CODE pxTagValue )
	{
    4bc4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4bc8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4bcc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4bd0:	d4 01 18 04 	l.sw 0x4(r1),r3
    4bd4:	d4 01 20 00 	l.sw 0x0(r1),r4
	tskTCB *xTCB;

		/* If xTask is NULL then we are setting our own task hook. */
		if( xTask == NULL )
    4bd8:	84 41 00 04 	l.lwz r2,0x4(r1)
    4bdc:	bc 22 00 00 	l.sfnei r2,0x0
    4be0:	10 00 00 08 	l.bf 4c00 <vTaskSetApplicationTaskTag+0x3c>
    4be4:	15 00 00 00 	l.nop 0x0
		{
			xTCB = ( tskTCB * ) pxCurrentTCB;
    4be8:	18 40 00 00 	l.movhi r2,0x0
    4bec:	a8 42 79 64 	l.ori r2,r2,0x7964
    4bf0:	84 42 00 00 	l.lwz r2,0x0(r2)
    4bf4:	d4 01 10 08 	l.sw 0x8(r1),r2
    4bf8:	00 00 00 04 	l.j 4c08 <vTaskSetApplicationTaskTag+0x44>
    4bfc:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xTCB = ( tskTCB * ) xTask;
    4c00:	84 41 00 04 	l.lwz r2,0x4(r1)
    4c04:	d4 01 10 08 	l.sw 0x8(r1),r2
		}

		/* Save the hook function in the TCB.  A critical section is required as
		the value can be accessed from an interrupt. */
		portENTER_CRITICAL();
    4c08:	04 00 03 b3 	l.jal 5ad4 <vTaskEnterCritical>
    4c0c:	15 00 00 00 	l.nop 0x0
			xTCB->pxTaskTag = pxTagValue;
    4c10:	84 41 00 08 	l.lwz r2,0x8(r1)
    4c14:	84 61 00 00 	l.lwz r3,0x0(r1)
    4c18:	d4 02 18 5c 	l.sw 0x5c(r2),r3
		portEXIT_CRITICAL();
    4c1c:	04 00 03 c4 	l.jal 5b2c <vTaskExitCritical>
    4c20:	15 00 00 00 	l.nop 0x0
	}
    4c24:	9c 21 00 14 	l.addi r1,r1,0x14
    4c28:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4c2c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4c30:	44 00 48 00 	l.jr r9
    4c34:	15 00 00 00 	l.nop 0x0

00004c38 <xTaskGetApplicationTaskTag>:
/*-----------------------------------------------------------*/

#if ( configUSE_APPLICATION_TASK_TAG == 1 )

	pdTASK_HOOK_CODE xTaskGetApplicationTaskTag( xTaskHandle xTask )
	{
    4c38:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4c3c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4c40:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4c44:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *xTCB;
	pdTASK_HOOK_CODE xReturn;

		/* If xTask is NULL then we are setting our own task hook. */
		if( xTask == NULL )
    4c48:	84 41 00 00 	l.lwz r2,0x0(r1)
    4c4c:	bc 22 00 00 	l.sfnei r2,0x0
    4c50:	10 00 00 08 	l.bf 4c70 <xTaskGetApplicationTaskTag+0x38>
    4c54:	15 00 00 00 	l.nop 0x0
		{
			xTCB = ( tskTCB * ) pxCurrentTCB;
    4c58:	18 40 00 00 	l.movhi r2,0x0
    4c5c:	a8 42 79 64 	l.ori r2,r2,0x7964
    4c60:	84 42 00 00 	l.lwz r2,0x0(r2)
    4c64:	d4 01 10 08 	l.sw 0x8(r1),r2
    4c68:	00 00 00 04 	l.j 4c78 <xTaskGetApplicationTaskTag+0x40>
    4c6c:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xTCB = ( tskTCB * ) xTask;
    4c70:	84 41 00 00 	l.lwz r2,0x0(r1)
    4c74:	d4 01 10 08 	l.sw 0x8(r1),r2
		}

		/* Save the hook function in the TCB.  A critical section is required as
		the value can be accessed from an interrupt. */
		portENTER_CRITICAL();
    4c78:	04 00 03 97 	l.jal 5ad4 <vTaskEnterCritical>
    4c7c:	15 00 00 00 	l.nop 0x0
			xReturn = xTCB->pxTaskTag;
    4c80:	84 41 00 08 	l.lwz r2,0x8(r1)
    4c84:	84 42 00 5c 	l.lwz r2,0x5c(r2)
    4c88:	d4 01 10 04 	l.sw 0x4(r1),r2
		portEXIT_CRITICAL();
    4c8c:	04 00 03 a8 	l.jal 5b2c <vTaskExitCritical>
    4c90:	15 00 00 00 	l.nop 0x0

		return xReturn;
    4c94:	84 41 00 04 	l.lwz r2,0x4(r1)
	}
    4c98:	a9 62 00 00 	l.ori r11,r2,0x0
    4c9c:	9c 21 00 14 	l.addi r1,r1,0x14
    4ca0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4ca4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4ca8:	44 00 48 00 	l.jr r9
    4cac:	15 00 00 00 	l.nop 0x0

00004cb0 <xTaskCallApplicationTaskHook>:
/*-----------------------------------------------------------*/

#if ( configUSE_APPLICATION_TASK_TAG == 1 )

	portBASE_TYPE xTaskCallApplicationTaskHook( xTaskHandle xTask, void *pvParameter )
	{
    4cb0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4cb4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4cb8:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    4cbc:	d4 01 18 04 	l.sw 0x4(r1),r3
    4cc0:	d4 01 20 00 	l.sw 0x0(r1),r4
	tskTCB *xTCB;
	portBASE_TYPE xReturn;

		/* If xTask is NULL then we are calling our own task hook. */
		if( xTask == NULL )
    4cc4:	84 41 00 04 	l.lwz r2,0x4(r1)
    4cc8:	bc 22 00 00 	l.sfnei r2,0x0
    4ccc:	10 00 00 08 	l.bf 4cec <xTaskCallApplicationTaskHook+0x3c>
    4cd0:	15 00 00 00 	l.nop 0x0
		{
			xTCB = ( tskTCB * ) pxCurrentTCB;
    4cd4:	18 40 00 00 	l.movhi r2,0x0
    4cd8:	a8 42 79 64 	l.ori r2,r2,0x7964
    4cdc:	84 42 00 00 	l.lwz r2,0x0(r2)
    4ce0:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4ce4:	00 00 00 04 	l.j 4cf4 <xTaskCallApplicationTaskHook+0x44>
    4ce8:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xTCB = ( tskTCB * ) xTask;
    4cec:	84 41 00 04 	l.lwz r2,0x4(r1)
    4cf0:	d4 01 10 0c 	l.sw 0xc(r1),r2
		}

		if( xTCB->pxTaskTag != NULL )
    4cf4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4cf8:	84 42 00 5c 	l.lwz r2,0x5c(r2)
    4cfc:	bc 02 00 00 	l.sfeqi r2,0x0
    4d00:	10 00 00 0a 	l.bf 4d28 <xTaskCallApplicationTaskHook+0x78>
    4d04:	15 00 00 00 	l.nop 0x0
		{
			xReturn = xTCB->pxTaskTag( pvParameter );
    4d08:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4d0c:	84 42 00 5c 	l.lwz r2,0x5c(r2)
    4d10:	84 61 00 00 	l.lwz r3,0x0(r1)
    4d14:	48 00 10 00 	l.jalr r2
    4d18:	15 00 00 00 	l.nop 0x0
    4d1c:	d4 01 58 08 	l.sw 0x8(r1),r11
    4d20:	00 00 00 04 	l.j 4d30 <xTaskCallApplicationTaskHook+0x80>
    4d24:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xReturn = pdFAIL;
    4d28:	9c 60 00 00 	l.addi r3,r0,0x0
    4d2c:	d4 01 18 08 	l.sw 0x8(r1),r3
		}

		return xReturn;
    4d30:	84 41 00 08 	l.lwz r2,0x8(r1)
	}
    4d34:	a9 62 00 00 	l.ori r11,r2,0x0
    4d38:	9c 21 00 18 	l.addi r1,r1,0x18
    4d3c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4d40:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4d44:	44 00 48 00 	l.jr r9
    4d48:	15 00 00 00 	l.nop 0x0

00004d4c <vTaskSwitchContext>:

#endif
/*-----------------------------------------------------------*/

void vTaskSwitchContext( void )
{
    4d4c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4d50:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	if( uxSchedulerSuspended != ( unsigned portBASE_TYPE ) pdFALSE )
    4d54:	18 40 00 00 	l.movhi r2,0x0
    4d58:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    4d5c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4d60:	bc 02 00 00 	l.sfeqi r2,0x0
    4d64:	10 00 00 11 	l.bf 4da8 <vTaskSwitchContext+0x5c>
    4d68:	15 00 00 00 	l.nop 0x0
	{
		/* The scheduler is currently suspended - do not allow a context
		switch. */
		xMissedYield = pdTRUE;
    4d6c:	18 40 00 00 	l.movhi r2,0x0
    4d70:	a8 42 7a bc 	l.ori r2,r2,0x7abc
    4d74:	9c 60 00 01 	l.addi r3,r0,0x1
    4d78:	d4 02 18 00 	l.sw 0x0(r2),r3
		return;
    4d7c:	00 00 00 3b 	l.j 4e68 <vTaskSwitchContext+0x11c>
    4d80:	15 00 00 00 	l.nop 0x0
	taskSECOND_CHECK_FOR_STACK_OVERFLOW();

	/* Find the highest priority queue that contains ready tasks. */
	while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopReadyPriority ] ) ) )
	{
		--uxTopReadyPriority;
    4d84:	18 40 00 00 	l.movhi r2,0x0
    4d88:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4d8c:	84 42 00 00 	l.lwz r2,0x0(r2)
    4d90:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    4d94:	18 40 00 00 	l.movhi r2,0x0
    4d98:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4d9c:	d4 02 18 00 	l.sw 0x0(r2),r3
    4da0:	00 00 00 03 	l.j 4dac <vTaskSwitchContext+0x60>
    4da4:	15 00 00 00 	l.nop 0x0

	taskFIRST_CHECK_FOR_STACK_OVERFLOW();
	taskSECOND_CHECK_FOR_STACK_OVERFLOW();

	/* Find the highest priority queue that contains ready tasks. */
	while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopReadyPriority ] ) ) )
    4da8:	15 00 00 00 	l.nop 0x0
    4dac:	18 40 00 00 	l.movhi r2,0x0
    4db0:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4db4:	84 42 00 00 	l.lwz r2,0x0(r2)
    4db8:	b8 42 00 02 	l.slli r2,r2,0x2
    4dbc:	b8 62 00 02 	l.slli r3,r2,0x2
    4dc0:	e0 42 18 00 	l.add r2,r2,r3
    4dc4:	18 60 00 00 	l.movhi r3,0x0
    4dc8:	a8 63 79 68 	l.ori r3,r3,0x7968
    4dcc:	e0 42 18 00 	l.add r2,r2,r3
    4dd0:	84 42 00 00 	l.lwz r2,0x0(r2)
    4dd4:	bc 02 00 00 	l.sfeqi r2,0x0
    4dd8:	13 ff ff eb 	l.bf 4d84 <vTaskSwitchContext+0x38>
    4ddc:	15 00 00 00 	l.nop 0x0
		--uxTopReadyPriority;
	}

	/* listGET_OWNER_OF_NEXT_ENTRY walks through the list, so the tasks of the
	same priority get an equal share of the processor time. */
	listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopReadyPriority ] ) );
    4de0:	18 40 00 00 	l.movhi r2,0x0
    4de4:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    4de8:	84 42 00 00 	l.lwz r2,0x0(r2)
    4dec:	b8 42 00 02 	l.slli r2,r2,0x2
    4df0:	b8 62 00 02 	l.slli r3,r2,0x2
    4df4:	e0 42 18 00 	l.add r2,r2,r3
    4df8:	18 60 00 00 	l.movhi r3,0x0
    4dfc:	a8 63 79 68 	l.ori r3,r3,0x7968
    4e00:	e0 42 18 00 	l.add r2,r2,r3
    4e04:	d4 01 10 00 	l.sw 0x0(r1),r2
    4e08:	84 41 00 00 	l.lwz r2,0x0(r1)
    4e0c:	84 42 00 04 	l.lwz r2,0x4(r2)
    4e10:	84 62 00 04 	l.lwz r3,0x4(r2)
    4e14:	84 41 00 00 	l.lwz r2,0x0(r1)
    4e18:	d4 02 18 04 	l.sw 0x4(r2),r3
    4e1c:	84 41 00 00 	l.lwz r2,0x0(r1)
    4e20:	84 62 00 04 	l.lwz r3,0x4(r2)
    4e24:	84 41 00 00 	l.lwz r2,0x0(r1)
    4e28:	9c 42 00 08 	l.addi r2,r2,0x8
    4e2c:	e4 23 10 00 	l.sfne r3,r2
    4e30:	10 00 00 07 	l.bf 4e4c <vTaskSwitchContext+0x100>
    4e34:	15 00 00 00 	l.nop 0x0
    4e38:	84 41 00 00 	l.lwz r2,0x0(r1)
    4e3c:	84 42 00 04 	l.lwz r2,0x4(r2)
    4e40:	84 62 00 04 	l.lwz r3,0x4(r2)
    4e44:	84 41 00 00 	l.lwz r2,0x0(r1)
    4e48:	d4 02 18 04 	l.sw 0x4(r2),r3
    4e4c:	84 41 00 00 	l.lwz r2,0x0(r1)
    4e50:	84 42 00 04 	l.lwz r2,0x4(r2)
    4e54:	84 42 00 0c 	l.lwz r2,0xc(r2)
    4e58:	a8 62 00 00 	l.ori r3,r2,0x0
    4e5c:	18 40 00 00 	l.movhi r2,0x0
    4e60:	a8 42 79 64 	l.ori r2,r2,0x7964
    4e64:	d4 02 18 00 	l.sw 0x0(r2),r3

	traceTASK_SWITCHED_IN();
	vWriteTraceToBuffer();
}
    4e68:	9c 21 00 08 	l.addi r1,r1,0x8
    4e6c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4e70:	44 00 48 00 	l.jr r9
    4e74:	15 00 00 00 	l.nop 0x0

00004e78 <vTaskPlaceOnEventList>:
/*-----------------------------------------------------------*/

void vTaskPlaceOnEventList( const xList * const pxEventList, portTickType xTicksToWait )
{
    4e78:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4e7c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4e80:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4e84:	d4 01 18 04 	l.sw 0x4(r1),r3
    4e88:	d4 01 20 00 	l.sw 0x0(r1),r4
	SCHEDULER SUSPENDED. */

	/* Place the event list item of the TCB in the appropriate event list.
	This is placed in the list in priority order so the highest priority task
	is the first to be woken by the event. */
	vListInsert( ( xList * ) pxEventList, ( xListItem * ) &( pxCurrentTCB->xEventListItem ) );
    4e8c:	18 40 00 00 	l.movhi r2,0x0
    4e90:	a8 42 79 64 	l.ori r2,r2,0x7964
    4e94:	84 42 00 00 	l.lwz r2,0x0(r2)
    4e98:	9c 42 00 18 	l.addi r2,r2,0x18
    4e9c:	84 61 00 04 	l.lwz r3,0x4(r1)
    4ea0:	a8 82 00 00 	l.ori r4,r2,0x0
    4ea4:	07 ff f5 bb 	l.jal 2590 <vListInsert>
    4ea8:	15 00 00 00 	l.nop 0x0

	/* We must remove ourselves from the ready list before adding ourselves
	to the blocked list as the same list item is used for both lists.  We have
	exclusive access to the ready lists as the scheduler is locked. */
	vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    4eac:	18 40 00 00 	l.movhi r2,0x0
    4eb0:	a8 42 79 64 	l.ori r2,r2,0x7964
    4eb4:	84 42 00 00 	l.lwz r2,0x0(r2)
    4eb8:	9c 42 00 04 	l.addi r2,r2,0x4
    4ebc:	a8 62 00 00 	l.ori r3,r2,0x0
    4ec0:	07 ff f5 ed 	l.jal 2674 <vListRemove>
    4ec4:	15 00 00 00 	l.nop 0x0


	#if ( INCLUDE_vTaskSuspend == 1 )
	{
		if( xTicksToWait == portMAX_DELAY )
    4ec8:	84 41 00 00 	l.lwz r2,0x0(r1)
    4ecc:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    4ed0:	10 00 00 0d 	l.bf 4f04 <vTaskPlaceOnEventList+0x8c>
    4ed4:	15 00 00 00 	l.nop 0x0
		{
			/* Add ourselves to the suspended task list instead of a delayed task
			list to ensure we are not woken by a timing event.  We will block
			indefinitely. */
			vListInsertEnd( ( xList * ) &xSuspendedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    4ed8:	18 40 00 00 	l.movhi r2,0x0
    4edc:	a8 42 79 64 	l.ori r2,r2,0x7964
    4ee0:	84 42 00 00 	l.lwz r2,0x0(r2)
    4ee4:	9c 42 00 04 	l.addi r2,r2,0x4
    4ee8:	18 60 00 00 	l.movhi r3,0x0
    4eec:	a8 63 7a 8c 	l.ori r3,r3,0x7a8c
    4ef0:	a8 82 00 00 	l.ori r4,r2,0x0
    4ef4:	07 ff f5 82 	l.jal 24fc <vListInsertEnd>
    4ef8:	15 00 00 00 	l.nop 0x0
    4efc:	00 00 00 2a 	l.j 4fa4 <vTaskPlaceOnEventList+0x12c>
    4f00:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			/* Calculate the time at which the task should be woken if the event does
			not occur.  This may overflow but this doesn't matter. */
			xTimeToWake = xTickCount + xTicksToWait;
    4f04:	18 40 00 00 	l.movhi r2,0x0
    4f08:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    4f0c:	84 62 00 00 	l.lwz r3,0x0(r2)
    4f10:	84 41 00 00 	l.lwz r2,0x0(r1)
    4f14:	e0 43 10 00 	l.add r2,r3,r2
    4f18:	d4 01 10 08 	l.sw 0x8(r1),r2

			listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
    4f1c:	18 40 00 00 	l.movhi r2,0x0
    4f20:	a8 42 79 64 	l.ori r2,r2,0x7964
    4f24:	84 42 00 00 	l.lwz r2,0x0(r2)
    4f28:	84 61 00 08 	l.lwz r3,0x8(r1)
    4f2c:	d4 02 18 04 	l.sw 0x4(r2),r3

			if( xTimeToWake < xTickCount )
    4f30:	18 40 00 00 	l.movhi r2,0x0
    4f34:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    4f38:	84 42 00 00 	l.lwz r2,0x0(r2)
    4f3c:	84 61 00 08 	l.lwz r3,0x8(r1)
    4f40:	e4 63 10 00 	l.sfgeu r3,r2
    4f44:	10 00 00 0e 	l.bf 4f7c <vTaskPlaceOnEventList+0x104>
    4f48:	15 00 00 00 	l.nop 0x0
			{
				/* Wake time has overflowed.  Place this item in the overflow list. */
				vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    4f4c:	18 40 00 00 	l.movhi r2,0x0
    4f50:	a8 42 7a 5c 	l.ori r2,r2,0x7a5c
    4f54:	84 62 00 00 	l.lwz r3,0x0(r2)
    4f58:	18 40 00 00 	l.movhi r2,0x0
    4f5c:	a8 42 79 64 	l.ori r2,r2,0x7964
    4f60:	84 42 00 00 	l.lwz r2,0x0(r2)
    4f64:	9c 42 00 04 	l.addi r2,r2,0x4
    4f68:	a8 82 00 00 	l.ori r4,r2,0x0
    4f6c:	07 ff f5 89 	l.jal 2590 <vListInsert>
    4f70:	15 00 00 00 	l.nop 0x0
    4f74:	00 00 00 0c 	l.j 4fa4 <vTaskPlaceOnEventList+0x12c>
    4f78:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				/* The wake time has not overflowed, so we can use the current block list. */
				vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    4f7c:	18 40 00 00 	l.movhi r2,0x0
    4f80:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    4f84:	84 62 00 00 	l.lwz r3,0x0(r2)
    4f88:	18 40 00 00 	l.movhi r2,0x0
    4f8c:	a8 42 79 64 	l.ori r2,r2,0x7964
    4f90:	84 42 00 00 	l.lwz r2,0x0(r2)
    4f94:	9c 42 00 04 	l.addi r2,r2,0x4
    4f98:	a8 82 00 00 	l.ori r4,r2,0x0
    4f9c:	07 ff f5 7d 	l.jal 2590 <vListInsert>
    4fa0:	15 00 00 00 	l.nop 0x0
				/* The wake time has not overflowed, so we can use the current block list. */
				vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
			}
	}
	#endif
}
    4fa4:	9c 21 00 14 	l.addi r1,r1,0x14
    4fa8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4fac:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4fb0:	44 00 48 00 	l.jr r9
    4fb4:	15 00 00 00 	l.nop 0x0

00004fb8 <xTaskRemoveFromEventList>:
/*-----------------------------------------------------------*/

signed portBASE_TYPE xTaskRemoveFromEventList( const xList * const pxEventList )
{
    4fb8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4fbc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4fc0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    4fc4:	d4 01 18 00 	l.sw 0x0(r1),r3
	it to the ready list.

	If an event is for a queue that is locked then this function will never
	get called - the lock count on the queue will get modified instead.  This
	means we can always expect exclusive access to the event list here. */
	pxUnblockedTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
    4fc8:	84 41 00 00 	l.lwz r2,0x0(r1)
    4fcc:	84 42 00 00 	l.lwz r2,0x0(r2)
    4fd0:	bc 02 00 00 	l.sfeqi r2,0x0
    4fd4:	10 00 00 07 	l.bf 4ff0 <xTaskRemoveFromEventList+0x38>
    4fd8:	15 00 00 00 	l.nop 0x0
    4fdc:	84 41 00 00 	l.lwz r2,0x0(r1)
    4fe0:	84 42 00 0c 	l.lwz r2,0xc(r2)
    4fe4:	84 42 00 0c 	l.lwz r2,0xc(r2)
    4fe8:	00 00 00 03 	l.j 4ff4 <xTaskRemoveFromEventList+0x3c>
    4fec:	15 00 00 00 	l.nop 0x0
    4ff0:	9c 40 00 00 	l.addi r2,r0,0x0
    4ff4:	d4 01 10 04 	l.sw 0x4(r1),r2
	vListRemove( &( pxUnblockedTCB->xEventListItem ) );
    4ff8:	84 41 00 04 	l.lwz r2,0x4(r1)
    4ffc:	9c 42 00 18 	l.addi r2,r2,0x18
    5000:	a8 62 00 00 	l.ori r3,r2,0x0
    5004:	07 ff f5 9c 	l.jal 2674 <vListRemove>
    5008:	15 00 00 00 	l.nop 0x0

	if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    500c:	18 40 00 00 	l.movhi r2,0x0
    5010:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    5014:	84 42 00 00 	l.lwz r2,0x0(r2)
    5018:	bc 22 00 00 	l.sfnei r2,0x0
    501c:	10 00 00 23 	l.bf 50a8 <xTaskRemoveFromEventList+0xf0>
    5020:	15 00 00 00 	l.nop 0x0
	{
		vListRemove( &( pxUnblockedTCB->xGenericListItem ) );
    5024:	84 41 00 04 	l.lwz r2,0x4(r1)
    5028:	9c 42 00 04 	l.addi r2,r2,0x4
    502c:	a8 62 00 00 	l.ori r3,r2,0x0
    5030:	07 ff f5 91 	l.jal 2674 <vListRemove>
    5034:	15 00 00 00 	l.nop 0x0
		prvAddTaskToReadyQueue( pxUnblockedTCB );
    5038:	84 41 00 04 	l.lwz r2,0x4(r1)
    503c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5040:	18 40 00 00 	l.movhi r2,0x0
    5044:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    5048:	84 42 00 00 	l.lwz r2,0x0(r2)
    504c:	e4 a3 10 00 	l.sfleu r3,r2
    5050:	10 00 00 07 	l.bf 506c <xTaskRemoveFromEventList+0xb4>
    5054:	15 00 00 00 	l.nop 0x0
    5058:	84 41 00 04 	l.lwz r2,0x4(r1)
    505c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5060:	18 40 00 00 	l.movhi r2,0x0
    5064:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    5068:	d4 02 18 00 	l.sw 0x0(r2),r3
    506c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5070:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    5074:	b8 42 00 02 	l.slli r2,r2,0x2
    5078:	b8 62 00 02 	l.slli r3,r2,0x2
    507c:	e0 42 18 00 	l.add r2,r2,r3
    5080:	18 80 00 00 	l.movhi r4,0x0
    5084:	a8 84 79 68 	l.ori r4,r4,0x7968
    5088:	e0 62 20 00 	l.add r3,r2,r4
    508c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5090:	9c 42 00 04 	l.addi r2,r2,0x4
    5094:	a8 82 00 00 	l.ori r4,r2,0x0
    5098:	07 ff f5 19 	l.jal 24fc <vListInsertEnd>
    509c:	15 00 00 00 	l.nop 0x0
    50a0:	00 00 00 09 	l.j 50c4 <xTaskRemoveFromEventList+0x10c>
    50a4:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		/* We cannot access the delayed or ready lists, so will hold this
		task pending until the scheduler is resumed. */
		vListInsertEnd( ( xList * ) &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
    50a8:	84 41 00 04 	l.lwz r2,0x4(r1)
    50ac:	9c 42 00 18 	l.addi r2,r2,0x18
    50b0:	18 60 00 00 	l.movhi r3,0x0
    50b4:	a8 63 7a 60 	l.ori r3,r3,0x7a60
    50b8:	a8 82 00 00 	l.ori r4,r2,0x0
    50bc:	07 ff f5 10 	l.jal 24fc <vListInsertEnd>
    50c0:	15 00 00 00 	l.nop 0x0
	}

	if( pxUnblockedTCB->uxPriority >= pxCurrentTCB->uxPriority )
    50c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    50c8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    50cc:	18 40 00 00 	l.movhi r2,0x0
    50d0:	a8 42 79 64 	l.ori r2,r2,0x7964
    50d4:	84 42 00 00 	l.lwz r2,0x0(r2)
    50d8:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    50dc:	e4 83 10 00 	l.sfltu r3,r2
    50e0:	10 00 00 06 	l.bf 50f8 <xTaskRemoveFromEventList+0x140>
    50e4:	15 00 00 00 	l.nop 0x0
	{
		/* Return true if the task removed from the event list has
		a higher priority than the calling task.  This allows
		the calling task to know if it should force a context
		switch now. */
		xReturn = pdTRUE;
    50e8:	9c 40 00 01 	l.addi r2,r0,0x1
    50ec:	d4 01 10 08 	l.sw 0x8(r1),r2
    50f0:	00 00 00 04 	l.j 5100 <xTaskRemoveFromEventList+0x148>
    50f4:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		xReturn = pdFALSE;
    50f8:	9c 60 00 00 	l.addi r3,r0,0x0
    50fc:	d4 01 18 08 	l.sw 0x8(r1),r3
	}

	return xReturn;
    5100:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    5104:	a9 62 00 00 	l.ori r11,r2,0x0
    5108:	9c 21 00 14 	l.addi r1,r1,0x14
    510c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5110:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5114:	44 00 48 00 	l.jr r9
    5118:	15 00 00 00 	l.nop 0x0

0000511c <vTaskSetTimeOutState>:
/*-----------------------------------------------------------*/

void vTaskSetTimeOutState( xTimeOutType * const pxTimeOut )
{
    511c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    5120:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5124:	d4 01 18 00 	l.sw 0x0(r1),r3
	pxTimeOut->xOverflowCount = xNumOfOverflows;
    5128:	18 40 00 00 	l.movhi r2,0x0
    512c:	a8 42 7a c0 	l.ori r2,r2,0x7ac0
    5130:	84 62 00 00 	l.lwz r3,0x0(r2)
    5134:	84 41 00 00 	l.lwz r2,0x0(r1)
    5138:	d4 02 18 00 	l.sw 0x0(r2),r3
	pxTimeOut->xTimeOnEntering = xTickCount;
    513c:	18 40 00 00 	l.movhi r2,0x0
    5140:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    5144:	84 62 00 00 	l.lwz r3,0x0(r2)
    5148:	84 41 00 00 	l.lwz r2,0x0(r1)
    514c:	d4 02 18 04 	l.sw 0x4(r2),r3
}
    5150:	9c 21 00 08 	l.addi r1,r1,0x8
    5154:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    5158:	44 00 48 00 	l.jr r9
    515c:	15 00 00 00 	l.nop 0x0

00005160 <xTaskCheckForTimeOut>:
/*-----------------------------------------------------------*/

portBASE_TYPE xTaskCheckForTimeOut( xTimeOutType * const pxTimeOut, portTickType * const pxTicksToWait )
{
    5160:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5164:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5168:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    516c:	d4 01 18 04 	l.sw 0x4(r1),r3
    5170:	d4 01 20 00 	l.sw 0x0(r1),r4
portBASE_TYPE xReturn;

	portENTER_CRITICAL();
    5174:	04 00 02 58 	l.jal 5ad4 <vTaskEnterCritical>
    5178:	15 00 00 00 	l.nop 0x0
	{
		#if ( INCLUDE_vTaskSuspend == 1 )
			/* If INCLUDE_vTaskSuspend is set to 1 and the block time specified is
			the maximum block time then the task should block indefinitely, and
			therefore never time out. */
			if( *pxTicksToWait == portMAX_DELAY )
    517c:	84 41 00 00 	l.lwz r2,0x0(r1)
    5180:	84 42 00 00 	l.lwz r2,0x0(r2)
    5184:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    5188:	10 00 00 06 	l.bf 51a0 <xTaskCheckForTimeOut+0x40>
    518c:	15 00 00 00 	l.nop 0x0
			{
				xReturn = pdFALSE;
    5190:	9c 60 00 00 	l.addi r3,r0,0x0
    5194:	d4 01 18 08 	l.sw 0x8(r1),r3
    5198:	00 00 00 35 	l.j 526c <xTaskCheckForTimeOut+0x10c>
    519c:	15 00 00 00 	l.nop 0x0
			}
			else /* We are not blocking indefinitely, perform the checks below. */
		#endif

		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( ( portTickType ) xTickCount >= ( portTickType ) pxTimeOut->xTimeOnEntering ) )
    51a0:	84 41 00 04 	l.lwz r2,0x4(r1)
    51a4:	84 62 00 00 	l.lwz r3,0x0(r2)
    51a8:	18 40 00 00 	l.movhi r2,0x0
    51ac:	a8 42 7a c0 	l.ori r2,r2,0x7ac0
    51b0:	84 42 00 00 	l.lwz r2,0x0(r2)
    51b4:	e4 03 10 00 	l.sfeq r3,r2
    51b8:	10 00 00 0e 	l.bf 51f0 <xTaskCheckForTimeOut+0x90>
    51bc:	15 00 00 00 	l.nop 0x0
    51c0:	84 41 00 04 	l.lwz r2,0x4(r1)
    51c4:	84 62 00 04 	l.lwz r3,0x4(r2)
    51c8:	18 40 00 00 	l.movhi r2,0x0
    51cc:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    51d0:	84 42 00 00 	l.lwz r2,0x0(r2)
    51d4:	e4 43 10 00 	l.sfgtu r3,r2
    51d8:	10 00 00 06 	l.bf 51f0 <xTaskCheckForTimeOut+0x90>
    51dc:	15 00 00 00 	l.nop 0x0
		{
			/* The tick count is greater than the time at which vTaskSetTimeout()
			was called, but has also overflowed since vTaskSetTimeOut() was called.
			It must have wrapped all the way around and gone past us again. This
			passed since vTaskSetTimeout() was called. */
			xReturn = pdTRUE;
    51e0:	9c 40 00 01 	l.addi r2,r0,0x1
    51e4:	d4 01 10 08 	l.sw 0x8(r1),r2
    51e8:	00 00 00 21 	l.j 526c <xTaskCheckForTimeOut+0x10c>
    51ec:	15 00 00 00 	l.nop 0x0
		}
		else if( ( ( portTickType ) ( ( portTickType ) xTickCount - ( portTickType ) pxTimeOut->xTimeOnEntering ) ) < ( portTickType ) *pxTicksToWait )
    51f0:	18 40 00 00 	l.movhi r2,0x0
    51f4:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    51f8:	84 62 00 00 	l.lwz r3,0x0(r2)
    51fc:	84 41 00 04 	l.lwz r2,0x4(r1)
    5200:	84 42 00 04 	l.lwz r2,0x4(r2)
    5204:	e0 63 10 02 	l.sub r3,r3,r2
    5208:	84 41 00 00 	l.lwz r2,0x0(r1)
    520c:	84 42 00 00 	l.lwz r2,0x0(r2)
    5210:	e4 63 10 00 	l.sfgeu r3,r2
    5214:	10 00 00 14 	l.bf 5264 <xTaskCheckForTimeOut+0x104>
    5218:	15 00 00 00 	l.nop 0x0
		{
			/* Not a genuine timeout. Adjust parameters for time remaining. */
			*pxTicksToWait -= ( ( portTickType ) xTickCount - ( portTickType ) pxTimeOut->xTimeOnEntering );
    521c:	84 41 00 00 	l.lwz r2,0x0(r1)
    5220:	84 62 00 00 	l.lwz r3,0x0(r2)
    5224:	84 41 00 04 	l.lwz r2,0x4(r1)
    5228:	84 82 00 04 	l.lwz r4,0x4(r2)
    522c:	18 40 00 00 	l.movhi r2,0x0
    5230:	a8 42 7a a4 	l.ori r2,r2,0x7aa4
    5234:	84 42 00 00 	l.lwz r2,0x0(r2)
    5238:	e0 44 10 02 	l.sub r2,r4,r2
    523c:	e0 63 10 00 	l.add r3,r3,r2
    5240:	84 41 00 00 	l.lwz r2,0x0(r1)
    5244:	d4 02 18 00 	l.sw 0x0(r2),r3
			vTaskSetTimeOutState( pxTimeOut );
    5248:	84 61 00 04 	l.lwz r3,0x4(r1)
    524c:	07 ff ff b4 	l.jal 511c <vTaskSetTimeOutState>
    5250:	15 00 00 00 	l.nop 0x0
			xReturn = pdFALSE;
    5254:	9c 60 00 00 	l.addi r3,r0,0x0
    5258:	d4 01 18 08 	l.sw 0x8(r1),r3
    525c:	00 00 00 04 	l.j 526c <xTaskCheckForTimeOut+0x10c>
    5260:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xReturn = pdTRUE;
    5264:	9c 40 00 01 	l.addi r2,r0,0x1
    5268:	d4 01 10 08 	l.sw 0x8(r1),r2
		}
	}
	portEXIT_CRITICAL();
    526c:	04 00 02 30 	l.jal 5b2c <vTaskExitCritical>
    5270:	15 00 00 00 	l.nop 0x0

	return xReturn;
    5274:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    5278:	a9 62 00 00 	l.ori r11,r2,0x0
    527c:	9c 21 00 14 	l.addi r1,r1,0x14
    5280:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5284:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5288:	44 00 48 00 	l.jr r9
    528c:	15 00 00 00 	l.nop 0x0

00005290 <vTaskMissedYield>:
/*-----------------------------------------------------------*/

void vTaskMissedYield( void )
{
    5290:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    5294:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	xMissedYield = pdTRUE;
    5298:	18 40 00 00 	l.movhi r2,0x0
    529c:	a8 42 7a bc 	l.ori r2,r2,0x7abc
    52a0:	9c 60 00 01 	l.addi r3,r0,0x1
    52a4:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    52a8:	9c 21 00 04 	l.addi r1,r1,0x4
    52ac:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    52b0:	44 00 48 00 	l.jr r9
    52b4:	15 00 00 00 	l.nop 0x0

000052b8 <prvIdleTask>:
 *
 * void prvIdleTask( void *pvParameters );
 *
 */
static portTASK_FUNCTION( prvIdleTask, pvParameters )
{
    52b8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    52bc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    52c0:	d4 01 18 00 	l.sw 0x0(r1),r3
	( void ) pvParameters;

	for( ;; )
	{
		/* See if any tasks have been deleted. */
		prvCheckTasksWaitingTermination();
    52c4:	04 00 00 7e 	l.jal 54bc <prvCheckTasksWaitingTermination>
    52c8:	15 00 00 00 	l.nop 0x0
			NOTE: vApplicationIdleHook() MUST NOT, UNDER ANY CIRCUMSTANCES,
			CALL A FUNCTION THAT MIGHT BLOCK. */
			vApplicationIdleHook();
		}
		#endif
	}
    52cc:	03 ff ff fe 	l.j 52c4 <prvIdleTask+0xc>
    52d0:	15 00 00 00 	l.nop 0x0

000052d4 <prvInitialiseTCBVariables>:
 *----------------------------------------------------------*/



static void prvInitialiseTCBVariables( tskTCB *pxTCB, const signed char * const pcName, unsigned portBASE_TYPE uxPriority, const xMemoryRegion * const xRegions, unsigned short usStackDepth )
{
    52d4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    52d8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    52dc:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    52e0:	d4 01 18 10 	l.sw 0x10(r1),r3
    52e4:	d4 01 20 0c 	l.sw 0xc(r1),r4
    52e8:	d4 01 28 08 	l.sw 0x8(r1),r5
    52ec:	d4 01 30 04 	l.sw 0x4(r1),r6
    52f0:	a8 47 00 00 	l.ori r2,r7,0x0
    52f4:	dc 01 10 00 	l.sh 0x0(r1),r2
	/* Store the function name in the TCB. */
	#if configMAX_TASK_NAME_LEN > 1
	{
		/* Don't bring strncpy into the build unnecessarily. */
		strncpy( ( char * ) pxTCB->pcTaskName, ( const char * ) pcName, ( unsigned short ) configMAX_TASK_NAME_LEN );
    52f8:	84 41 00 10 	l.lwz r2,0x10(r1)
    52fc:	9c 42 00 34 	l.addi r2,r2,0x34
    5300:	a8 62 00 00 	l.ori r3,r2,0x0
    5304:	84 81 00 0c 	l.lwz r4,0xc(r1)
    5308:	9c a0 00 20 	l.addi r5,r0,0x20
    530c:	04 00 09 01 	l.jal 7710 <strncpy>
    5310:	15 00 00 00 	l.nop 0x0
	}
	#endif
	pxTCB->pcTaskName[ ( unsigned short ) configMAX_TASK_NAME_LEN - ( unsigned short ) 1 ] = '\0';
    5314:	84 41 00 10 	l.lwz r2,0x10(r1)
    5318:	9c 60 00 00 	l.addi r3,r0,0x0
    531c:	d8 02 18 53 	l.sb 0x53(r2),r3

	/* This is used as an array index so must ensure it's not too large.  First
	remove the privilege bit if one is present. */
	if( uxPriority >= configMAX_PRIORITIES )
    5320:	84 41 00 08 	l.lwz r2,0x8(r1)
    5324:	bc a2 00 09 	l.sfleui r2,0x9
    5328:	10 00 00 04 	l.bf 5338 <prvInitialiseTCBVariables+0x64>
    532c:	15 00 00 00 	l.nop 0x0
	{
		uxPriority = configMAX_PRIORITIES - 1;
    5330:	9c 40 00 09 	l.addi r2,r0,0x9
    5334:	d4 01 10 08 	l.sw 0x8(r1),r2
	}

	pxTCB->uxPriority = uxPriority;
    5338:	84 41 00 10 	l.lwz r2,0x10(r1)
    533c:	84 61 00 08 	l.lwz r3,0x8(r1)
    5340:	d4 02 18 2c 	l.sw 0x2c(r2),r3
	#if ( configUSE_MUTEXES == 1 )
	{
		pxTCB->uxBasePriority = uxPriority;
    5344:	84 41 00 10 	l.lwz r2,0x10(r1)
    5348:	84 61 00 08 	l.lwz r3,0x8(r1)
    534c:	d4 02 18 58 	l.sw 0x58(r2),r3
	}
	#endif

	vListInitialiseItem( &( pxTCB->xGenericListItem ) );
    5350:	84 41 00 10 	l.lwz r2,0x10(r1)
    5354:	9c 42 00 04 	l.addi r2,r2,0x4
    5358:	a8 62 00 00 	l.ori r3,r2,0x0
    535c:	07 ff f4 5e 	l.jal 24d4 <vListInitialiseItem>
    5360:	15 00 00 00 	l.nop 0x0
	vListInitialiseItem( &( pxTCB->xEventListItem ) );
    5364:	84 41 00 10 	l.lwz r2,0x10(r1)
    5368:	9c 42 00 18 	l.addi r2,r2,0x18
    536c:	a8 62 00 00 	l.ori r3,r2,0x0
    5370:	07 ff f4 59 	l.jal 24d4 <vListInitialiseItem>
    5374:	15 00 00 00 	l.nop 0x0

	/* Set the pxTCB as a link back from the xListItem.  This is so we can get
	back to	the containing TCB from a generic item in a list. */
	listSET_LIST_ITEM_OWNER( &( pxTCB->xGenericListItem ), pxTCB );
    5378:	84 41 00 10 	l.lwz r2,0x10(r1)
    537c:	84 61 00 10 	l.lwz r3,0x10(r1)
    5380:	d4 02 18 10 	l.sw 0x10(r2),r3

	/* Event lists are always in priority order. */
	listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) uxPriority );
    5384:	9c 60 00 0a 	l.addi r3,r0,0xa
    5388:	84 41 00 08 	l.lwz r2,0x8(r1)
    538c:	e0 63 10 02 	l.sub r3,r3,r2
    5390:	84 41 00 10 	l.lwz r2,0x10(r1)
    5394:	d4 02 18 18 	l.sw 0x18(r2),r3
	listSET_LIST_ITEM_OWNER( &( pxTCB->xEventListItem ), pxTCB );
    5398:	84 41 00 10 	l.lwz r2,0x10(r1)
    539c:	84 61 00 10 	l.lwz r3,0x10(r1)
    53a0:	d4 02 18 24 	l.sw 0x24(r2),r3

	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
	{
		pxTCB->uxCriticalNesting = ( unsigned portBASE_TYPE ) 0;
    53a4:	84 41 00 10 	l.lwz r2,0x10(r1)
    53a8:	9c 60 00 00 	l.addi r3,r0,0x0
    53ac:	d4 02 18 54 	l.sw 0x54(r2),r3
	}
	#endif

	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
	{
		pxTCB->pxTaskTag = NULL;
    53b0:	84 41 00 10 	l.lwz r2,0x10(r1)
    53b4:	9c 60 00 00 	l.addi r3,r0,0x0
    53b8:	d4 02 18 5c 	l.sw 0x5c(r2),r3
	{
		( void ) xRegions;
		( void ) usStackDepth;
	}
	#endif
}
    53bc:	9c 21 00 1c 	l.addi r1,r1,0x1c
    53c0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    53c4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    53c8:	44 00 48 00 	l.jr r9
    53cc:	15 00 00 00 	l.nop 0x0

000053d0 <prvInitialiseTaskLists>:
	}
	/*-----------------------------------------------------------*/
#endif

static void prvInitialiseTaskLists( void )
{
    53d0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    53d4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    53d8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
unsigned portBASE_TYPE uxPriority;

	for( uxPriority = 0; uxPriority < configMAX_PRIORITIES; uxPriority++ )
    53dc:	9c 60 00 00 	l.addi r3,r0,0x0
    53e0:	d4 01 18 00 	l.sw 0x0(r1),r3
    53e4:	00 00 00 0f 	l.j 5420 <prvInitialiseTaskLists+0x50>
    53e8:	15 00 00 00 	l.nop 0x0
	{
		vListInitialise( ( xList * ) &( pxReadyTasksLists[ uxPriority ] ) );
    53ec:	84 41 00 00 	l.lwz r2,0x0(r1)
    53f0:	b8 42 00 02 	l.slli r2,r2,0x2
    53f4:	b8 62 00 02 	l.slli r3,r2,0x2
    53f8:	e0 42 18 00 	l.add r2,r2,r3
    53fc:	18 60 00 00 	l.movhi r3,0x0
    5400:	a8 63 79 68 	l.ori r3,r3,0x7968
    5404:	e0 42 18 00 	l.add r2,r2,r3
    5408:	a8 62 00 00 	l.ori r3,r2,0x0
    540c:	07 ff f4 16 	l.jal 2464 <vListInitialise>
    5410:	15 00 00 00 	l.nop 0x0

static void prvInitialiseTaskLists( void )
{
unsigned portBASE_TYPE uxPriority;

	for( uxPriority = 0; uxPriority < configMAX_PRIORITIES; uxPriority++ )
    5414:	84 41 00 00 	l.lwz r2,0x0(r1)
    5418:	9c 42 00 01 	l.addi r2,r2,0x1
    541c:	d4 01 10 00 	l.sw 0x0(r1),r2
    5420:	84 41 00 00 	l.lwz r2,0x0(r1)
    5424:	bc a2 00 09 	l.sfleui r2,0x9
    5428:	13 ff ff f1 	l.bf 53ec <prvInitialiseTaskLists+0x1c>
    542c:	15 00 00 00 	l.nop 0x0
	{
		vListInitialise( ( xList * ) &( pxReadyTasksLists[ uxPriority ] ) );
	}

	vListInitialise( ( xList * ) &xDelayedTaskList1 );
    5430:	18 60 00 00 	l.movhi r3,0x0
    5434:	a8 63 7a 30 	l.ori r3,r3,0x7a30
    5438:	07 ff f4 0b 	l.jal 2464 <vListInitialise>
    543c:	15 00 00 00 	l.nop 0x0
	vListInitialise( ( xList * ) &xDelayedTaskList2 );
    5440:	18 60 00 00 	l.movhi r3,0x0
    5444:	a8 63 7a 44 	l.ori r3,r3,0x7a44
    5448:	07 ff f4 07 	l.jal 2464 <vListInitialise>
    544c:	15 00 00 00 	l.nop 0x0
	vListInitialise( ( xList * ) &xPendingReadyList );
    5450:	18 60 00 00 	l.movhi r3,0x0
    5454:	a8 63 7a 60 	l.ori r3,r3,0x7a60
    5458:	07 ff f4 03 	l.jal 2464 <vListInitialise>
    545c:	15 00 00 00 	l.nop 0x0

	#if ( INCLUDE_vTaskDelete == 1 )
	{
		vListInitialise( ( xList * ) &xTasksWaitingTermination );
    5460:	18 60 00 00 	l.movhi r3,0x0
    5464:	a8 63 7a 74 	l.ori r3,r3,0x7a74
    5468:	07 ff f3 ff 	l.jal 2464 <vListInitialise>
    546c:	15 00 00 00 	l.nop 0x0
	}
	#endif

	#if ( INCLUDE_vTaskSuspend == 1 )
	{
		vListInitialise( ( xList * ) &xSuspendedTaskList );
    5470:	18 60 00 00 	l.movhi r3,0x0
    5474:	a8 63 7a 8c 	l.ori r3,r3,0x7a8c
    5478:	07 ff f3 fb 	l.jal 2464 <vListInitialise>
    547c:	15 00 00 00 	l.nop 0x0
	}
	#endif

	/* Start with pxDelayedTaskList using list1 and the pxOverflowDelayedTaskList
	using list2. */
	pxDelayedTaskList = &xDelayedTaskList1;
    5480:	18 40 00 00 	l.movhi r2,0x0
    5484:	a8 42 7a 58 	l.ori r2,r2,0x7a58
    5488:	18 60 00 00 	l.movhi r3,0x0
    548c:	a8 63 7a 30 	l.ori r3,r3,0x7a30
    5490:	d4 02 18 00 	l.sw 0x0(r2),r3
	pxOverflowDelayedTaskList = &xDelayedTaskList2;
    5494:	18 40 00 00 	l.movhi r2,0x0
    5498:	a8 42 7a 5c 	l.ori r2,r2,0x7a5c
    549c:	18 60 00 00 	l.movhi r3,0x0
    54a0:	a8 63 7a 44 	l.ori r3,r3,0x7a44
    54a4:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    54a8:	9c 21 00 0c 	l.addi r1,r1,0xc
    54ac:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    54b0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    54b4:	44 00 48 00 	l.jr r9
    54b8:	15 00 00 00 	l.nop 0x0

000054bc <prvCheckTasksWaitingTermination>:
/*-----------------------------------------------------------*/

static void prvCheckTasksWaitingTermination( void )
{
    54bc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    54c0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    54c4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
	{
		portBASE_TYPE xListIsEmpty;

		/* ucTasksDeleted is used to prevent vTaskSuspendAll() being called
		too often in the idle task. */
		if( uxTasksDeleted > ( unsigned portBASE_TYPE ) 0 )
    54c8:	18 40 00 00 	l.movhi r2,0x0
    54cc:	a8 42 7a 88 	l.ori r2,r2,0x7a88
    54d0:	84 42 00 00 	l.lwz r2,0x0(r2)
    54d4:	bc 02 00 00 	l.sfeqi r2,0x0
    54d8:	10 00 00 3a 	l.bf 55c0 <prvCheckTasksWaitingTermination+0x104>
    54dc:	15 00 00 00 	l.nop 0x0
		{
			vTaskSuspendAll();
    54e0:	07 ff fc 8a 	l.jal 4708 <vTaskSuspendAll>
    54e4:	15 00 00 00 	l.nop 0x0
				xListIsEmpty = listLIST_IS_EMPTY( &xTasksWaitingTermination );
    54e8:	18 40 00 00 	l.movhi r2,0x0
    54ec:	a8 42 7a 74 	l.ori r2,r2,0x7a74
    54f0:	84 42 00 00 	l.lwz r2,0x0(r2)
    54f4:	e0 60 10 02 	l.sub r3,r0,r2
    54f8:	e0 43 10 04 	l.or r2,r3,r2
    54fc:	ac 42 ff ff 	l.xori r2,r2,0xffffffff
    5500:	b8 42 00 5f 	l.srli r2,r2,0x1f
    5504:	d4 01 10 04 	l.sw 0x4(r1),r2
			xTaskResumeAll();
    5508:	07 ff fc 8d 	l.jal 473c <xTaskResumeAll>
    550c:	15 00 00 00 	l.nop 0x0

			if( !xListIsEmpty )
    5510:	84 41 00 04 	l.lwz r2,0x4(r1)
    5514:	bc 22 00 00 	l.sfnei r2,0x0
    5518:	10 00 00 2a 	l.bf 55c0 <prvCheckTasksWaitingTermination+0x104>
    551c:	15 00 00 00 	l.nop 0x0
			{
				tskTCB *pxTCB;

				portENTER_CRITICAL();
    5520:	04 00 01 6d 	l.jal 5ad4 <vTaskEnterCritical>
    5524:	15 00 00 00 	l.nop 0x0
				{
					pxTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY( ( ( xList * ) &xTasksWaitingTermination ) );
    5528:	18 40 00 00 	l.movhi r2,0x0
    552c:	a8 42 7a 74 	l.ori r2,r2,0x7a74
    5530:	84 42 00 00 	l.lwz r2,0x0(r2)
    5534:	bc 02 00 00 	l.sfeqi r2,0x0
    5538:	10 00 00 08 	l.bf 5558 <prvCheckTasksWaitingTermination+0x9c>
    553c:	15 00 00 00 	l.nop 0x0
    5540:	18 40 00 00 	l.movhi r2,0x0
    5544:	a8 42 7a 7c 	l.ori r2,r2,0x7a7c
    5548:	84 42 00 04 	l.lwz r2,0x4(r2)
    554c:	84 42 00 0c 	l.lwz r2,0xc(r2)
    5550:	00 00 00 03 	l.j 555c <prvCheckTasksWaitingTermination+0xa0>
    5554:	15 00 00 00 	l.nop 0x0
    5558:	9c 40 00 00 	l.addi r2,r0,0x0
    555c:	d4 01 10 00 	l.sw 0x0(r1),r2
					vListRemove( &( pxTCB->xGenericListItem ) );
    5560:	84 41 00 00 	l.lwz r2,0x0(r1)
    5564:	9c 42 00 04 	l.addi r2,r2,0x4
    5568:	a8 62 00 00 	l.ori r3,r2,0x0
    556c:	07 ff f4 42 	l.jal 2674 <vListRemove>
    5570:	15 00 00 00 	l.nop 0x0
					--uxCurrentNumberOfTasks;
    5574:	18 40 00 00 	l.movhi r2,0x0
    5578:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    557c:	84 42 00 00 	l.lwz r2,0x0(r2)
    5580:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    5584:	18 40 00 00 	l.movhi r2,0x0
    5588:	a8 42 7a a0 	l.ori r2,r2,0x7aa0
    558c:	d4 02 18 00 	l.sw 0x0(r2),r3
					--uxTasksDeleted;
    5590:	18 40 00 00 	l.movhi r2,0x0
    5594:	a8 42 7a 88 	l.ori r2,r2,0x7a88
    5598:	84 42 00 00 	l.lwz r2,0x0(r2)
    559c:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    55a0:	18 40 00 00 	l.movhi r2,0x0
    55a4:	a8 42 7a 88 	l.ori r2,r2,0x7a88
    55a8:	d4 02 18 00 	l.sw 0x0(r2),r3
				}
				portEXIT_CRITICAL();
    55ac:	04 00 01 60 	l.jal 5b2c <vTaskExitCritical>
    55b0:	15 00 00 00 	l.nop 0x0

				prvDeleteTCB( pxTCB );
    55b4:	84 61 00 00 	l.lwz r3,0x0(r1)
    55b8:	04 00 00 77 	l.jal 5794 <prvDeleteTCB>
    55bc:	15 00 00 00 	l.nop 0x0
			}
		}
	}
	#endif
}
    55c0:	9c 21 00 10 	l.addi r1,r1,0x10
    55c4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    55c8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    55cc:	44 00 48 00 	l.jr r9
    55d0:	15 00 00 00 	l.nop 0x0

000055d4 <prvAllocateTCBAndStack>:
/*-----------------------------------------------------------*/

static tskTCB *prvAllocateTCBAndStack( unsigned short usStackDepth, portSTACK_TYPE *puxStackBuffer )
{
    55d4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    55d8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    55dc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    55e0:	a8 43 00 00 	l.ori r2,r3,0x0
    55e4:	d4 01 20 00 	l.sw 0x0(r1),r4
    55e8:	dc 01 10 04 	l.sh 0x4(r1),r2
tskTCB *pxNewTCB;

	/* Allocate space for the TCB.  Where the memory comes from depends on
	the implementation of the port malloc function. */
	pxNewTCB = ( tskTCB * ) pvPortMalloc( sizeof( tskTCB ) );
    55ec:	9c 60 00 60 	l.addi r3,r0,0x60
    55f0:	04 00 01 73 	l.jal 5bbc <pvPortMalloc>
    55f4:	15 00 00 00 	l.nop 0x0
    55f8:	a8 4b 00 00 	l.ori r2,r11,0x0
    55fc:	d4 01 10 08 	l.sw 0x8(r1),r2

	if( pxNewTCB != NULL )
    5600:	84 41 00 08 	l.lwz r2,0x8(r1)
    5604:	bc 02 00 00 	l.sfeqi r2,0x0
    5608:	10 00 00 25 	l.bf 569c <prvAllocateTCBAndStack+0xc8>
    560c:	15 00 00 00 	l.nop 0x0
	{
		/* Allocate space for the stack used by the task being created.
		The base of the stack memory stored in the TCB so the task can
		be deleted later if required. */
		pxNewTCB->pxStack = ( portSTACK_TYPE * ) pvPortMallocAligned( ( ( ( size_t )usStackDepth ) * sizeof( portSTACK_TYPE ) ), puxStackBuffer );
    5610:	84 41 00 00 	l.lwz r2,0x0(r1)
    5614:	bc 22 00 00 	l.sfnei r2,0x0
    5618:	10 00 00 0a 	l.bf 5640 <prvAllocateTCBAndStack+0x6c>
    561c:	15 00 00 00 	l.nop 0x0
    5620:	94 41 00 04 	l.lhz r2,0x4(r1)
    5624:	b8 42 00 02 	l.slli r2,r2,0x2
    5628:	a8 62 00 00 	l.ori r3,r2,0x0
    562c:	04 00 01 64 	l.jal 5bbc <pvPortMalloc>
    5630:	15 00 00 00 	l.nop 0x0
    5634:	a8 4b 00 00 	l.ori r2,r11,0x0
    5638:	00 00 00 03 	l.j 5644 <prvAllocateTCBAndStack+0x70>
    563c:	15 00 00 00 	l.nop 0x0
    5640:	84 41 00 00 	l.lwz r2,0x0(r1)
    5644:	84 61 00 08 	l.lwz r3,0x8(r1)
    5648:	d4 03 10 30 	l.sw 0x30(r3),r2

		if( pxNewTCB->pxStack == NULL )
    564c:	84 41 00 08 	l.lwz r2,0x8(r1)
    5650:	84 42 00 30 	l.lwz r2,0x30(r2)
    5654:	bc 22 00 00 	l.sfnei r2,0x0
    5658:	10 00 00 09 	l.bf 567c <prvAllocateTCBAndStack+0xa8>
    565c:	15 00 00 00 	l.nop 0x0
		{
			/* Could not allocate the stack.  Delete the allocated TCB. */
			vPortFree( pxNewTCB );
    5660:	84 61 00 08 	l.lwz r3,0x8(r1)
    5664:	04 00 02 13 	l.jal 5eb0 <vPortFree>
    5668:	15 00 00 00 	l.nop 0x0
			pxNewTCB = NULL;
    566c:	9c 60 00 00 	l.addi r3,r0,0x0
    5670:	d4 01 18 08 	l.sw 0x8(r1),r3
    5674:	00 00 00 0a 	l.j 569c <prvAllocateTCBAndStack+0xc8>
    5678:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			/* Just to help debugging. */
			memset( pxNewTCB->pxStack, tskSTACK_FILL_BYTE, usStackDepth * sizeof( portSTACK_TYPE ) );
    567c:	84 41 00 08 	l.lwz r2,0x8(r1)
    5680:	84 62 00 30 	l.lwz r3,0x30(r2)
    5684:	94 41 00 04 	l.lhz r2,0x4(r1)
    5688:	b8 42 00 02 	l.slli r2,r2,0x2
    568c:	9c 80 00 a5 	l.addi r4,r0,0xa5
    5690:	a8 a2 00 00 	l.ori r5,r2,0x0
    5694:	04 00 07 af 	l.jal 7550 <memset>
    5698:	15 00 00 00 	l.nop 0x0
		}
	}

	return pxNewTCB;
    569c:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    56a0:	a9 62 00 00 	l.ori r11,r2,0x0
    56a4:	9c 21 00 14 	l.addi r1,r1,0x14
    56a8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    56ac:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    56b0:	44 00 48 00 	l.jr r9
    56b4:	15 00 00 00 	l.nop 0x0

000056b8 <usTaskCheckFreeStackSpace>:
/*-----------------------------------------------------------*/

#if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )

	static unsigned short usTaskCheckFreeStackSpace( const unsigned char * pucStackByte )
	{
    56b8:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    56bc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    56c0:	d4 01 18 00 	l.sw 0x0(r1),r3
	register unsigned short usCount = 0;
    56c4:	9c 40 00 00 	l.addi r2,r0,0x0

		while( *pucStackByte == tskSTACK_FILL_BYTE )
    56c8:	00 00 00 08 	l.j 56e8 <usTaskCheckFreeStackSpace+0x30>
    56cc:	15 00 00 00 	l.nop 0x0
		{
			pucStackByte -= portSTACK_GROWTH;
    56d0:	84 61 00 00 	l.lwz r3,0x0(r1)
    56d4:	9c 63 00 01 	l.addi r3,r3,0x1
    56d8:	d4 01 18 00 	l.sw 0x0(r1),r3
			usCount++;
    56dc:	9c 42 00 01 	l.addi r2,r2,0x1
    56e0:	a8 62 00 00 	l.ori r3,r2,0x0
    56e4:	a4 43 ff ff 	l.andi r2,r3,0xffff

	static unsigned short usTaskCheckFreeStackSpace( const unsigned char * pucStackByte )
	{
	register unsigned short usCount = 0;

		while( *pucStackByte == tskSTACK_FILL_BYTE )
    56e8:	84 61 00 00 	l.lwz r3,0x0(r1)
    56ec:	8c 63 00 00 	l.lbz r3,0x0(r3)
    56f0:	bc 03 00 a5 	l.sfeqi r3,0xa5
    56f4:	13 ff ff f7 	l.bf 56d0 <usTaskCheckFreeStackSpace+0x18>
    56f8:	15 00 00 00 	l.nop 0x0
		{
			pucStackByte -= portSTACK_GROWTH;
			usCount++;
		}

		usCount /= sizeof( portSTACK_TYPE );
    56fc:	b8 42 00 42 	l.srli r2,r2,0x2
    5700:	a8 62 00 00 	l.ori r3,r2,0x0
    5704:	a4 43 ff ff 	l.andi r2,r3,0xffff

		return usCount;
	}
    5708:	a9 62 00 00 	l.ori r11,r2,0x0
    570c:	9c 21 00 08 	l.addi r1,r1,0x8
    5710:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    5714:	44 00 48 00 	l.jr r9
    5718:	15 00 00 00 	l.nop 0x0

0000571c <uxTaskGetStackHighWaterMark>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_uxTaskGetStackHighWaterMark == 1 )

	unsigned portBASE_TYPE uxTaskGetStackHighWaterMark( xTaskHandle xTask )
	{
    571c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5720:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5724:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    5728:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;
	unsigned char *pcEndOfStack;
	unsigned portBASE_TYPE uxReturn;

		pxTCB = prvGetTCBFromHandle( xTask );
    572c:	84 41 00 00 	l.lwz r2,0x0(r1)
    5730:	bc 22 00 00 	l.sfnei r2,0x0
    5734:	10 00 00 07 	l.bf 5750 <uxTaskGetStackHighWaterMark+0x34>
    5738:	15 00 00 00 	l.nop 0x0
    573c:	18 40 00 00 	l.movhi r2,0x0
    5740:	a8 42 79 64 	l.ori r2,r2,0x7964
    5744:	84 42 00 00 	l.lwz r2,0x0(r2)
    5748:	00 00 00 03 	l.j 5754 <uxTaskGetStackHighWaterMark+0x38>
    574c:	15 00 00 00 	l.nop 0x0
    5750:	84 41 00 00 	l.lwz r2,0x0(r1)
    5754:	d4 01 10 0c 	l.sw 0xc(r1),r2

		#if portSTACK_GROWTH < 0
		{
			pcEndOfStack = ( unsigned char * ) pxTCB->pxStack;
    5758:	84 41 00 0c 	l.lwz r2,0xc(r1)
    575c:	84 42 00 30 	l.lwz r2,0x30(r2)
    5760:	d4 01 10 08 	l.sw 0x8(r1),r2
		{
			pcEndOfStack = ( unsigned char * ) pxTCB->pxEndOfStack;
		}
		#endif

		uxReturn = ( unsigned portBASE_TYPE ) usTaskCheckFreeStackSpace( pcEndOfStack );
    5764:	84 61 00 08 	l.lwz r3,0x8(r1)
    5768:	07 ff ff d4 	l.jal 56b8 <usTaskCheckFreeStackSpace>
    576c:	15 00 00 00 	l.nop 0x0
    5770:	a8 4b 00 00 	l.ori r2,r11,0x0
    5774:	d4 01 10 04 	l.sw 0x4(r1),r2

		return uxReturn;
    5778:	84 41 00 04 	l.lwz r2,0x4(r1)
	}
    577c:	a9 62 00 00 	l.ori r11,r2,0x0
    5780:	9c 21 00 18 	l.addi r1,r1,0x18
    5784:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5788:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    578c:	44 00 48 00 	l.jr r9
    5790:	15 00 00 00 	l.nop 0x0

00005794 <prvDeleteTCB>:
/*-----------------------------------------------------------*/

#if ( ( INCLUDE_vTaskDelete == 1 ) || ( INCLUDE_vTaskCleanUpResources == 1 ) )

	static void prvDeleteTCB( tskTCB *pxTCB )
	{
    5794:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5798:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    579c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    57a0:	d4 01 18 00 	l.sw 0x0(r1),r3
		/* Free up the memory allocated by the scheduler for the task.  It is up to
		the task to free any memory allocated at the application level. */
		vPortFreeAligned( pxTCB->pxStack );
    57a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    57a8:	84 42 00 30 	l.lwz r2,0x30(r2)
    57ac:	a8 62 00 00 	l.ori r3,r2,0x0
    57b0:	04 00 01 c0 	l.jal 5eb0 <vPortFree>
    57b4:	15 00 00 00 	l.nop 0x0
		vPortFree( pxTCB );
    57b8:	84 61 00 00 	l.lwz r3,0x0(r1)
    57bc:	04 00 01 bd 	l.jal 5eb0 <vPortFree>
    57c0:	15 00 00 00 	l.nop 0x0
	}
    57c4:	9c 21 00 0c 	l.addi r1,r1,0xc
    57c8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    57cc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    57d0:	44 00 48 00 	l.jr r9
    57d4:	15 00 00 00 	l.nop 0x0

000057d8 <xTaskGetCurrentTaskHandle>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_xTaskGetCurrentTaskHandle == 1 )

	xTaskHandle xTaskGetCurrentTaskHandle( void )
	{
    57d8:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    57dc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	xTaskHandle xReturn;

		/* A critical section is not required as this is not called from
		an interrupt and the current TCB will always be the same for any
		individual execution thread. */
		xReturn = pxCurrentTCB;
    57e0:	18 40 00 00 	l.movhi r2,0x0
    57e4:	a8 42 79 64 	l.ori r2,r2,0x7964
    57e8:	84 42 00 00 	l.lwz r2,0x0(r2)
    57ec:	d4 01 10 00 	l.sw 0x0(r1),r2

		return xReturn;
    57f0:	84 41 00 00 	l.lwz r2,0x0(r1)
	}
    57f4:	a9 62 00 00 	l.ori r11,r2,0x0
    57f8:	9c 21 00 08 	l.addi r1,r1,0x8
    57fc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    5800:	44 00 48 00 	l.jr r9
    5804:	15 00 00 00 	l.nop 0x0

00005808 <xTaskGetSchedulerState>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_xTaskGetSchedulerState == 1 )

	portBASE_TYPE xTaskGetSchedulerState( void )
	{
    5808:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    580c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	portBASE_TYPE xReturn;

		if( xSchedulerRunning == pdFALSE )
    5810:	18 40 00 00 	l.movhi r2,0x0
    5814:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    5818:	84 42 00 00 	l.lwz r2,0x0(r2)
    581c:	bc 22 00 00 	l.sfnei r2,0x0
    5820:	10 00 00 06 	l.bf 5838 <xTaskGetSchedulerState+0x30>
    5824:	15 00 00 00 	l.nop 0x0
		{
			xReturn = taskSCHEDULER_NOT_STARTED;
    5828:	9c 60 00 00 	l.addi r3,r0,0x0
    582c:	d4 01 18 00 	l.sw 0x0(r1),r3
    5830:	00 00 00 0e 	l.j 5868 <xTaskGetSchedulerState+0x60>
    5834:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    5838:	18 40 00 00 	l.movhi r2,0x0
    583c:	a8 42 7a b4 	l.ori r2,r2,0x7ab4
    5840:	84 42 00 00 	l.lwz r2,0x0(r2)
    5844:	bc 22 00 00 	l.sfnei r2,0x0
    5848:	10 00 00 06 	l.bf 5860 <xTaskGetSchedulerState+0x58>
    584c:	15 00 00 00 	l.nop 0x0
			{
				xReturn = taskSCHEDULER_RUNNING;
    5850:	9c 40 00 01 	l.addi r2,r0,0x1
    5854:	d4 01 10 00 	l.sw 0x0(r1),r2
    5858:	00 00 00 04 	l.j 5868 <xTaskGetSchedulerState+0x60>
    585c:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				xReturn = taskSCHEDULER_SUSPENDED;
    5860:	9c 40 00 02 	l.addi r2,r0,0x2
    5864:	d4 01 10 00 	l.sw 0x0(r1),r2
			}
		}

		return xReturn;
    5868:	84 41 00 00 	l.lwz r2,0x0(r1)
	}
    586c:	a9 62 00 00 	l.ori r11,r2,0x0
    5870:	9c 21 00 08 	l.addi r1,r1,0x8
    5874:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    5878:	44 00 48 00 	l.jr r9
    587c:	15 00 00 00 	l.nop 0x0

00005880 <vTaskPriorityInherit>:
/*-----------------------------------------------------------*/

#if ( configUSE_MUTEXES == 1 )

	void vTaskPriorityInherit( xTaskHandle * const pxMutexHolder )
	{
    5880:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5884:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5888:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    588c:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB * const pxTCB = ( tskTCB * ) pxMutexHolder;
    5890:	84 41 00 00 	l.lwz r2,0x0(r1)
    5894:	d4 01 10 04 	l.sw 0x4(r1),r2

		if( pxTCB->uxPriority < pxCurrentTCB->uxPriority )
    5898:	84 41 00 04 	l.lwz r2,0x4(r1)
    589c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    58a0:	18 40 00 00 	l.movhi r2,0x0
    58a4:	a8 42 79 64 	l.ori r2,r2,0x7964
    58a8:	84 42 00 00 	l.lwz r2,0x0(r2)
    58ac:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    58b0:	e4 63 10 00 	l.sfgeu r3,r2
    58b4:	10 00 00 44 	l.bf 59c4 <vTaskPriorityInherit+0x144>
    58b8:	15 00 00 00 	l.nop 0x0
		{
			/* Adjust the mutex holder state to account for its new priority. */
			listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) pxCurrentTCB->uxPriority );
    58bc:	18 40 00 00 	l.movhi r2,0x0
    58c0:	a8 42 79 64 	l.ori r2,r2,0x7964
    58c4:	84 42 00 00 	l.lwz r2,0x0(r2)
    58c8:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    58cc:	9c 60 00 0a 	l.addi r3,r0,0xa
    58d0:	e0 63 10 02 	l.sub r3,r3,r2
    58d4:	84 41 00 04 	l.lwz r2,0x4(r1)
    58d8:	d4 02 18 18 	l.sw 0x18(r2),r3

			/* If the task being modified is in the ready state it will need to
			be moved in to a new list. */
			if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxTCB->uxPriority ] ), &( pxTCB->xGenericListItem ) ) )
    58dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    58e0:	84 62 00 14 	l.lwz r3,0x14(r2)
    58e4:	84 41 00 04 	l.lwz r2,0x4(r1)
    58e8:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    58ec:	b8 42 00 02 	l.slli r2,r2,0x2
    58f0:	b8 82 00 02 	l.slli r4,r2,0x2
    58f4:	e0 42 20 00 	l.add r2,r2,r4
    58f8:	18 80 00 00 	l.movhi r4,0x0
    58fc:	a8 84 79 68 	l.ori r4,r4,0x7968
    5900:	e0 42 20 00 	l.add r2,r2,r4
    5904:	e4 23 10 00 	l.sfne r3,r2
    5908:	10 00 00 29 	l.bf 59ac <vTaskPriorityInherit+0x12c>
    590c:	15 00 00 00 	l.nop 0x0
			{
				vListRemove( &( pxTCB->xGenericListItem ) );
    5910:	84 41 00 04 	l.lwz r2,0x4(r1)
    5914:	9c 42 00 04 	l.addi r2,r2,0x4
    5918:	a8 62 00 00 	l.ori r3,r2,0x0
    591c:	07 ff f3 56 	l.jal 2674 <vListRemove>
    5920:	15 00 00 00 	l.nop 0x0

				/* Inherit the priority before being moved into the new list. */
				pxTCB->uxPriority = pxCurrentTCB->uxPriority;
    5924:	18 40 00 00 	l.movhi r2,0x0
    5928:	a8 42 79 64 	l.ori r2,r2,0x7964
    592c:	84 42 00 00 	l.lwz r2,0x0(r2)
    5930:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5934:	84 41 00 04 	l.lwz r2,0x4(r1)
    5938:	d4 02 18 2c 	l.sw 0x2c(r2),r3
				prvAddTaskToReadyQueue( pxTCB );
    593c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5940:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5944:	18 40 00 00 	l.movhi r2,0x0
    5948:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    594c:	84 42 00 00 	l.lwz r2,0x0(r2)
    5950:	e4 a3 10 00 	l.sfleu r3,r2
    5954:	10 00 00 07 	l.bf 5970 <vTaskPriorityInherit+0xf0>
    5958:	15 00 00 00 	l.nop 0x0
    595c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5960:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5964:	18 40 00 00 	l.movhi r2,0x0
    5968:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    596c:	d4 02 18 00 	l.sw 0x0(r2),r3
    5970:	84 41 00 04 	l.lwz r2,0x4(r1)
    5974:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    5978:	b8 42 00 02 	l.slli r2,r2,0x2
    597c:	b8 62 00 02 	l.slli r3,r2,0x2
    5980:	e0 42 18 00 	l.add r2,r2,r3
    5984:	18 80 00 00 	l.movhi r4,0x0
    5988:	a8 84 79 68 	l.ori r4,r4,0x7968
    598c:	e0 62 20 00 	l.add r3,r2,r4
    5990:	84 41 00 04 	l.lwz r2,0x4(r1)
    5994:	9c 42 00 04 	l.addi r2,r2,0x4
    5998:	a8 82 00 00 	l.ori r4,r2,0x0
    599c:	07 ff f2 d8 	l.jal 24fc <vListInsertEnd>
    59a0:	15 00 00 00 	l.nop 0x0
    59a4:	00 00 00 08 	l.j 59c4 <vTaskPriorityInherit+0x144>
    59a8:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				/* Just inherit the priority. */
				pxTCB->uxPriority = pxCurrentTCB->uxPriority;
    59ac:	18 40 00 00 	l.movhi r2,0x0
    59b0:	a8 42 79 64 	l.ori r2,r2,0x7964
    59b4:	84 42 00 00 	l.lwz r2,0x0(r2)
    59b8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    59bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    59c0:	d4 02 18 2c 	l.sw 0x2c(r2),r3
			}
		}
	}
    59c4:	9c 21 00 10 	l.addi r1,r1,0x10
    59c8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    59cc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    59d0:	44 00 48 00 	l.jr r9
    59d4:	15 00 00 00 	l.nop 0x0

000059d8 <vTaskPriorityDisinherit>:
/*-----------------------------------------------------------*/

#if ( configUSE_MUTEXES == 1 )

	void vTaskPriorityDisinherit( xTaskHandle * const pxMutexHolder )
	{
    59d8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    59dc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    59e0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    59e4:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB * const pxTCB = ( tskTCB * ) pxMutexHolder;
    59e8:	84 41 00 00 	l.lwz r2,0x0(r1)
    59ec:	d4 01 10 04 	l.sw 0x4(r1),r2

		if( pxMutexHolder != NULL )
    59f0:	84 41 00 00 	l.lwz r2,0x0(r1)
    59f4:	bc 02 00 00 	l.sfeqi r2,0x0
    59f8:	10 00 00 32 	l.bf 5ac0 <vTaskPriorityDisinherit+0xe8>
    59fc:	15 00 00 00 	l.nop 0x0
		{
			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
    5a00:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a04:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5a08:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a0c:	84 42 00 58 	l.lwz r2,0x58(r2)
    5a10:	e4 03 10 00 	l.sfeq r3,r2
    5a14:	10 00 00 2b 	l.bf 5ac0 <vTaskPriorityDisinherit+0xe8>
    5a18:	15 00 00 00 	l.nop 0x0
			{
				/* We must be the running task to be able to give the mutex back.
				Remove ourselves from the ready list we currently appear in. */
				vListRemove( &( pxTCB->xGenericListItem ) );
    5a1c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a20:	9c 42 00 04 	l.addi r2,r2,0x4
    5a24:	a8 62 00 00 	l.ori r3,r2,0x0
    5a28:	07 ff f3 13 	l.jal 2674 <vListRemove>
    5a2c:	15 00 00 00 	l.nop 0x0

				/* Disinherit the priority before adding ourselves into the new
				ready list. */
				pxTCB->uxPriority = pxTCB->uxBasePriority;
    5a30:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a34:	84 62 00 58 	l.lwz r3,0x58(r2)
    5a38:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a3c:	d4 02 18 2c 	l.sw 0x2c(r2),r3
				listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) pxTCB->uxPriority );
    5a40:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a44:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    5a48:	9c 60 00 0a 	l.addi r3,r0,0xa
    5a4c:	e0 63 10 02 	l.sub r3,r3,r2
    5a50:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a54:	d4 02 18 18 	l.sw 0x18(r2),r3
				prvAddTaskToReadyQueue( pxTCB );
    5a58:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a5c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5a60:	18 40 00 00 	l.movhi r2,0x0
    5a64:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    5a68:	84 42 00 00 	l.lwz r2,0x0(r2)
    5a6c:	e4 a3 10 00 	l.sfleu r3,r2
    5a70:	10 00 00 07 	l.bf 5a8c <vTaskPriorityDisinherit+0xb4>
    5a74:	15 00 00 00 	l.nop 0x0
    5a78:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a7c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    5a80:	18 40 00 00 	l.movhi r2,0x0
    5a84:	a8 42 7a ac 	l.ori r2,r2,0x7aac
    5a88:	d4 02 18 00 	l.sw 0x0(r2),r3
    5a8c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5a90:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    5a94:	b8 42 00 02 	l.slli r2,r2,0x2
    5a98:	b8 62 00 02 	l.slli r3,r2,0x2
    5a9c:	e0 42 18 00 	l.add r2,r2,r3
    5aa0:	18 80 00 00 	l.movhi r4,0x0
    5aa4:	a8 84 79 68 	l.ori r4,r4,0x7968
    5aa8:	e0 62 20 00 	l.add r3,r2,r4
    5aac:	84 41 00 04 	l.lwz r2,0x4(r1)
    5ab0:	9c 42 00 04 	l.addi r2,r2,0x4
    5ab4:	a8 82 00 00 	l.ori r4,r2,0x0
    5ab8:	07 ff f2 91 	l.jal 24fc <vListInsertEnd>
    5abc:	15 00 00 00 	l.nop 0x0
			}
		}
	}
    5ac0:	9c 21 00 10 	l.addi r1,r1,0x10
    5ac4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5ac8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5acc:	44 00 48 00 	l.jr r9
    5ad0:	15 00 00 00 	l.nop 0x0

00005ad4 <vTaskEnterCritical>:
/*-----------------------------------------------------------*/

#if ( portCRITICAL_NESTING_IN_TCB == 1 )

	void vTaskEnterCritical( void )
	{
    5ad4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5ad8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5adc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
		portDISABLE_INTERRUPTS();
    5ae0:	07 ff ef f7 	l.jal 1abc <vPortDisableInterrupts>
    5ae4:	15 00 00 00 	l.nop 0x0

		if( xSchedulerRunning != pdFALSE )
    5ae8:	18 40 00 00 	l.movhi r2,0x0
    5aec:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    5af0:	84 42 00 00 	l.lwz r2,0x0(r2)
    5af4:	bc 02 00 00 	l.sfeqi r2,0x0
    5af8:	10 00 00 08 	l.bf 5b18 <vTaskEnterCritical+0x44>
    5afc:	15 00 00 00 	l.nop 0x0
		{
			( pxCurrentTCB->uxCriticalNesting )++;
    5b00:	18 40 00 00 	l.movhi r2,0x0
    5b04:	a8 42 79 64 	l.ori r2,r2,0x7964
    5b08:	84 42 00 00 	l.lwz r2,0x0(r2)
    5b0c:	84 62 00 54 	l.lwz r3,0x54(r2)
    5b10:	9c 63 00 01 	l.addi r3,r3,0x1
    5b14:	d4 02 18 54 	l.sw 0x54(r2),r3
		}
	}
    5b18:	9c 21 00 08 	l.addi r1,r1,0x8
    5b1c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5b20:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5b24:	44 00 48 00 	l.jr r9
    5b28:	15 00 00 00 	l.nop 0x0

00005b2c <vTaskExitCritical>:
/*-----------------------------------------------------------*/

#if ( portCRITICAL_NESTING_IN_TCB == 1 )

void vTaskExitCritical( void )
{
    5b2c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5b30:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5b34:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	if( xSchedulerRunning != pdFALSE )
    5b38:	18 40 00 00 	l.movhi r2,0x0
    5b3c:	a8 42 7a b0 	l.ori r2,r2,0x7ab0
    5b40:	84 42 00 00 	l.lwz r2,0x0(r2)
    5b44:	bc 02 00 00 	l.sfeqi r2,0x0
    5b48:	10 00 00 18 	l.bf 5ba8 <vTaskExitCritical+0x7c>
    5b4c:	15 00 00 00 	l.nop 0x0
	{
		if( pxCurrentTCB->uxCriticalNesting > 0 )
    5b50:	18 40 00 00 	l.movhi r2,0x0
    5b54:	a8 42 79 64 	l.ori r2,r2,0x7964
    5b58:	84 42 00 00 	l.lwz r2,0x0(r2)
    5b5c:	84 42 00 54 	l.lwz r2,0x54(r2)
    5b60:	bc 02 00 00 	l.sfeqi r2,0x0
    5b64:	10 00 00 11 	l.bf 5ba8 <vTaskExitCritical+0x7c>
    5b68:	15 00 00 00 	l.nop 0x0
		{
			( pxCurrentTCB->uxCriticalNesting )--;
    5b6c:	18 40 00 00 	l.movhi r2,0x0
    5b70:	a8 42 79 64 	l.ori r2,r2,0x7964
    5b74:	84 42 00 00 	l.lwz r2,0x0(r2)
    5b78:	84 62 00 54 	l.lwz r3,0x54(r2)
    5b7c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    5b80:	d4 02 18 54 	l.sw 0x54(r2),r3

			if( pxCurrentTCB->uxCriticalNesting == 0 )
    5b84:	18 40 00 00 	l.movhi r2,0x0
    5b88:	a8 42 79 64 	l.ori r2,r2,0x7964
    5b8c:	84 42 00 00 	l.lwz r2,0x0(r2)
    5b90:	84 42 00 54 	l.lwz r2,0x54(r2)
    5b94:	bc 22 00 00 	l.sfnei r2,0x0
    5b98:	10 00 00 04 	l.bf 5ba8 <vTaskExitCritical+0x7c>
    5b9c:	15 00 00 00 	l.nop 0x0
			{
				portENABLE_INTERRUPTS();
    5ba0:	07 ff ef d9 	l.jal 1b04 <vPortEnableInterrupts>
    5ba4:	15 00 00 00 	l.nop 0x0
			}
		}
	}
}
    5ba8:	9c 21 00 08 	l.addi r1,r1,0x8
    5bac:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5bb0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5bb4:	44 00 48 00 	l.jr r9
    5bb8:	15 00 00 00 	l.nop 0x0

00005bbc <pvPortMalloc>:
	pxFirstFreeBlock->pxNextFreeBlock = &xEnd;										\
}
/*-----------------------------------------------------------*/

void *pvPortMalloc( size_t xWantedSize )
{
    5bbc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5bc0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5bc4:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    5bc8:	d4 01 18 00 	l.sw 0x0(r1),r3
xBlockLink *pxBlock, *pxPreviousBlock, *pxNewBlockLink;
static portBASE_TYPE xHeapHasBeenInitialised = pdFALSE;
void *pvReturn = NULL;
    5bcc:	9c 60 00 00 	l.addi r3,r0,0x0
    5bd0:	d4 01 18 14 	l.sw 0x14(r1),r3

	vTaskSuspendAll();
    5bd4:	07 ff fa cd 	l.jal 4708 <vTaskSuspendAll>
    5bd8:	15 00 00 00 	l.nop 0x0
	{
		/* If this is the first call to malloc then the heap will require
		initialisation to setup the list of free blocks. */
		if( xHeapHasBeenInitialised == pdFALSE )
    5bdc:	18 40 00 01 	l.movhi r2,0x1
    5be0:	a8 42 1a d8 	l.ori r2,r2,0x1ad8
    5be4:	84 42 00 00 	l.lwz r2,0x0(r2)
    5be8:	bc 22 00 00 	l.sfnei r2,0x0
    5bec:	10 00 00 21 	l.bf 5c70 <pvPortMalloc+0xb4>
    5bf0:	15 00 00 00 	l.nop 0x0
		{
			prvHeapInit();
    5bf4:	18 60 00 00 	l.movhi r3,0x0
    5bf8:	a8 63 7a c8 	l.ori r3,r3,0x7ac8
    5bfc:	18 40 00 01 	l.movhi r2,0x1
    5c00:	a8 42 1a c8 	l.ori r2,r2,0x1ac8
    5c04:	d4 02 18 00 	l.sw 0x0(r2),r3
    5c08:	18 40 00 01 	l.movhi r2,0x1
    5c0c:	a8 42 1a c8 	l.ori r2,r2,0x1ac8
    5c10:	9c 60 00 00 	l.addi r3,r0,0x0
    5c14:	d4 02 18 04 	l.sw 0x4(r2),r3
    5c18:	18 40 00 01 	l.movhi r2,0x1
    5c1c:	a8 42 1a d0 	l.ori r2,r2,0x1ad0
    5c20:	a8 60 a0 00 	l.ori r3,r0,0xa000
    5c24:	d4 02 18 04 	l.sw 0x4(r2),r3
    5c28:	18 40 00 01 	l.movhi r2,0x1
    5c2c:	a8 42 1a d0 	l.ori r2,r2,0x1ad0
    5c30:	9c 60 00 00 	l.addi r3,r0,0x0
    5c34:	d4 02 18 00 	l.sw 0x0(r2),r3
    5c38:	18 40 00 00 	l.movhi r2,0x0
    5c3c:	a8 42 7a c8 	l.ori r2,r2,0x7ac8
    5c40:	d4 01 10 0c 	l.sw 0xc(r1),r2
    5c44:	84 41 00 0c 	l.lwz r2,0xc(r1)
    5c48:	a8 60 a0 00 	l.ori r3,r0,0xa000
    5c4c:	d4 02 18 04 	l.sw 0x4(r2),r3
    5c50:	84 41 00 0c 	l.lwz r2,0xc(r1)
    5c54:	18 60 00 01 	l.movhi r3,0x1
    5c58:	a8 63 1a d0 	l.ori r3,r3,0x1ad0
    5c5c:	d4 02 18 00 	l.sw 0x0(r2),r3
			xHeapHasBeenInitialised = pdTRUE;
    5c60:	18 40 00 01 	l.movhi r2,0x1
    5c64:	a8 42 1a d8 	l.ori r2,r2,0x1ad8
    5c68:	9c 60 00 01 	l.addi r3,r0,0x1
    5c6c:	d4 02 18 00 	l.sw 0x0(r2),r3
		}

		/* The wanted size is increased so it can contain a xBlockLink
		structure in addition to the requested amount of bytes. */
		if( xWantedSize > 0 )
    5c70:	84 41 00 00 	l.lwz r2,0x0(r1)
    5c74:	bc 02 00 00 	l.sfeqi r2,0x0
    5c78:	10 00 00 12 	l.bf 5cc0 <pvPortMalloc+0x104>
    5c7c:	15 00 00 00 	l.nop 0x0
		{
			xWantedSize += heapSTRUCT_SIZE;
    5c80:	18 40 00 00 	l.movhi r2,0x0
    5c84:	a8 42 78 42 	l.ori r2,r2,0x7842
    5c88:	94 42 00 00 	l.lhz r2,0x0(r2)
    5c8c:	84 61 00 00 	l.lwz r3,0x0(r1)
    5c90:	e0 43 10 00 	l.add r2,r3,r2
    5c94:	d4 01 10 00 	l.sw 0x0(r1),r2

			/* Ensure that blocks are always aligned to the required number of bytes. */
			if( xWantedSize & portBYTE_ALIGNMENT_MASK )
    5c98:	84 41 00 00 	l.lwz r2,0x0(r1)
    5c9c:	a4 42 00 03 	l.andi r2,r2,0x3
    5ca0:	bc 02 00 00 	l.sfeqi r2,0x0
    5ca4:	10 00 00 07 	l.bf 5cc0 <pvPortMalloc+0x104>
    5ca8:	15 00 00 00 	l.nop 0x0
			{
				/* Byte alignment required. */
				xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
    5cac:	84 41 00 00 	l.lwz r2,0x0(r1)
    5cb0:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    5cb4:	e0 42 18 03 	l.and r2,r2,r3
    5cb8:	9c 42 00 04 	l.addi r2,r2,0x4
    5cbc:	d4 01 10 00 	l.sw 0x0(r1),r2
			}
		}

		if( ( xWantedSize > 0 ) && ( xWantedSize < configTOTAL_HEAP_SIZE ) )
    5cc0:	84 41 00 00 	l.lwz r2,0x0(r1)
    5cc4:	bc 02 00 00 	l.sfeqi r2,0x0
    5cc8:	10 00 00 6b 	l.bf 5e74 <pvPortMalloc+0x2b8>
    5ccc:	15 00 00 00 	l.nop 0x0
    5cd0:	84 41 00 00 	l.lwz r2,0x0(r1)
    5cd4:	a8 60 9f ff 	l.ori r3,r0,0x9fff
    5cd8:	e4 42 18 00 	l.sfgtu r2,r3
    5cdc:	10 00 00 66 	l.bf 5e74 <pvPortMalloc+0x2b8>
    5ce0:	15 00 00 00 	l.nop 0x0
		{
			/* Blocks are stored in byte order - traverse the list from the start
			(smallest) block until one of adequate size is found. */
			pxPreviousBlock = &xStart;
    5ce4:	18 40 00 01 	l.movhi r2,0x1
    5ce8:	a8 42 1a c8 	l.ori r2,r2,0x1ac8
    5cec:	d4 01 10 18 	l.sw 0x18(r1),r2
			pxBlock = xStart.pxNextFreeBlock;
    5cf0:	18 40 00 01 	l.movhi r2,0x1
    5cf4:	a8 42 1a c8 	l.ori r2,r2,0x1ac8
    5cf8:	84 42 00 00 	l.lwz r2,0x0(r2)
    5cfc:	d4 01 10 1c 	l.sw 0x1c(r1),r2
			while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock ) )
    5d00:	00 00 00 07 	l.j 5d1c <pvPortMalloc+0x160>
    5d04:	15 00 00 00 	l.nop 0x0
			{
				pxPreviousBlock = pxBlock;
    5d08:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5d0c:	d4 01 10 18 	l.sw 0x18(r1),r2
				pxBlock = pxBlock->pxNextFreeBlock;
    5d10:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5d14:	84 42 00 00 	l.lwz r2,0x0(r2)
    5d18:	d4 01 10 1c 	l.sw 0x1c(r1),r2
		{
			/* Blocks are stored in byte order - traverse the list from the start
			(smallest) block until one of adequate size is found. */
			pxPreviousBlock = &xStart;
			pxBlock = xStart.pxNextFreeBlock;
			while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock ) )
    5d1c:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5d20:	84 62 00 04 	l.lwz r3,0x4(r2)
    5d24:	84 41 00 00 	l.lwz r2,0x0(r1)
    5d28:	e4 63 10 00 	l.sfgeu r3,r2
    5d2c:	10 00 00 07 	l.bf 5d48 <pvPortMalloc+0x18c>
    5d30:	15 00 00 00 	l.nop 0x0
    5d34:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5d38:	84 42 00 00 	l.lwz r2,0x0(r2)
    5d3c:	bc 22 00 00 	l.sfnei r2,0x0
    5d40:	13 ff ff f2 	l.bf 5d08 <pvPortMalloc+0x14c>
    5d44:	15 00 00 00 	l.nop 0x0
				pxPreviousBlock = pxBlock;
				pxBlock = pxBlock->pxNextFreeBlock;
			}

			/* If we found the end marker then a block of adequate size was not found. */
			if( pxBlock != &xEnd )
    5d48:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5d4c:	18 60 00 01 	l.movhi r3,0x1
    5d50:	a8 63 1a d0 	l.ori r3,r3,0x1ad0
    5d54:	e4 02 18 00 	l.sfeq r2,r3
    5d58:	10 00 00 47 	l.bf 5e74 <pvPortMalloc+0x2b8>
    5d5c:	15 00 00 00 	l.nop 0x0
			{
				/* Return the memory space - jumping over the xBlockLink structure
				at its start. */
				pvReturn = ( void * ) ( ( ( unsigned char * ) pxPreviousBlock->pxNextFreeBlock ) + heapSTRUCT_SIZE );
    5d60:	84 41 00 18 	l.lwz r2,0x18(r1)
    5d64:	84 62 00 00 	l.lwz r3,0x0(r2)
    5d68:	18 40 00 00 	l.movhi r2,0x0
    5d6c:	a8 42 78 42 	l.ori r2,r2,0x7842
    5d70:	94 42 00 00 	l.lhz r2,0x0(r2)
    5d74:	e0 43 10 00 	l.add r2,r3,r2
    5d78:	d4 01 10 14 	l.sw 0x14(r1),r2

				/* This block is being returned for use so must be taken our of the
				list of free blocks. */
				pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
    5d7c:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5d80:	84 62 00 00 	l.lwz r3,0x0(r2)
    5d84:	84 41 00 18 	l.lwz r2,0x18(r1)
    5d88:	d4 02 18 00 	l.sw 0x0(r2),r3

				/* If the block is larger than required it can be split into two. */
				if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
    5d8c:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5d90:	84 62 00 04 	l.lwz r3,0x4(r2)
    5d94:	84 41 00 00 	l.lwz r2,0x0(r1)
    5d98:	e0 63 10 02 	l.sub r3,r3,r2
    5d9c:	18 40 00 00 	l.movhi r2,0x0
    5da0:	a8 42 78 42 	l.ori r2,r2,0x7842
    5da4:	94 42 00 00 	l.lhz r2,0x0(r2)
    5da8:	e0 42 10 00 	l.add r2,r2,r2
    5dac:	e4 a3 10 00 	l.sfleu r3,r2
    5db0:	10 00 00 28 	l.bf 5e50 <pvPortMalloc+0x294>
    5db4:	15 00 00 00 	l.nop 0x0
				{
					/* This block is to be split into two.  Create a new block
					following the number of bytes requested. The void cast is
					used to prevent byte alignment warnings from the compiler. */
					pxNewBlockLink = ( void * ) ( ( ( unsigned char * ) pxBlock ) + xWantedSize );
    5db8:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    5dbc:	84 41 00 00 	l.lwz r2,0x0(r1)
    5dc0:	e0 43 10 00 	l.add r2,r3,r2
    5dc4:	d4 01 10 08 	l.sw 0x8(r1),r2

					/* Calculate the sizes of two blocks split from the single
					block. */
					pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
    5dc8:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5dcc:	84 62 00 04 	l.lwz r3,0x4(r2)
    5dd0:	84 41 00 00 	l.lwz r2,0x0(r1)
    5dd4:	e0 63 10 02 	l.sub r3,r3,r2
    5dd8:	84 41 00 08 	l.lwz r2,0x8(r1)
    5ddc:	d4 02 18 04 	l.sw 0x4(r2),r3
					pxBlock->xBlockSize = xWantedSize;
    5de0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5de4:	84 61 00 00 	l.lwz r3,0x0(r1)
    5de8:	d4 02 18 04 	l.sw 0x4(r2),r3

					/* Insert the new block into the list of free blocks. */
					prvInsertBlockIntoFreeList( ( pxNewBlockLink ) );
    5dec:	84 41 00 08 	l.lwz r2,0x8(r1)
    5df0:	84 42 00 04 	l.lwz r2,0x4(r2)
    5df4:	d4 01 10 04 	l.sw 0x4(r1),r2
    5df8:	18 40 00 01 	l.movhi r2,0x1
    5dfc:	a8 42 1a c8 	l.ori r2,r2,0x1ac8
    5e00:	d4 01 10 10 	l.sw 0x10(r1),r2
    5e04:	00 00 00 05 	l.j 5e18 <pvPortMalloc+0x25c>
    5e08:	15 00 00 00 	l.nop 0x0
    5e0c:	84 41 00 10 	l.lwz r2,0x10(r1)
    5e10:	84 42 00 00 	l.lwz r2,0x0(r2)
    5e14:	d4 01 10 10 	l.sw 0x10(r1),r2
    5e18:	84 41 00 10 	l.lwz r2,0x10(r1)
    5e1c:	84 42 00 00 	l.lwz r2,0x0(r2)
    5e20:	84 62 00 04 	l.lwz r3,0x4(r2)
    5e24:	84 41 00 04 	l.lwz r2,0x4(r1)
    5e28:	e4 83 10 00 	l.sfltu r3,r2
    5e2c:	13 ff ff f8 	l.bf 5e0c <pvPortMalloc+0x250>
    5e30:	15 00 00 00 	l.nop 0x0
    5e34:	84 41 00 10 	l.lwz r2,0x10(r1)
    5e38:	84 62 00 00 	l.lwz r3,0x0(r2)
    5e3c:	84 41 00 08 	l.lwz r2,0x8(r1)
    5e40:	d4 02 18 00 	l.sw 0x0(r2),r3
    5e44:	84 41 00 10 	l.lwz r2,0x10(r1)
    5e48:	84 61 00 08 	l.lwz r3,0x8(r1)
    5e4c:	d4 02 18 00 	l.sw 0x0(r2),r3
				}
				
				xFreeBytesRemaining -= pxBlock->xBlockSize;
    5e50:	18 40 00 00 	l.movhi r2,0x0
    5e54:	a8 42 78 5c 	l.ori r2,r2,0x785c
    5e58:	84 62 00 00 	l.lwz r3,0x0(r2)
    5e5c:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    5e60:	84 42 00 04 	l.lwz r2,0x4(r2)
    5e64:	e0 63 10 02 	l.sub r3,r3,r2
    5e68:	18 40 00 00 	l.movhi r2,0x0
    5e6c:	a8 42 78 5c 	l.ori r2,r2,0x785c
    5e70:	d4 02 18 00 	l.sw 0x0(r2),r3
			}
		}
	}
	xTaskResumeAll();
    5e74:	07 ff fa 32 	l.jal 473c <xTaskResumeAll>
    5e78:	15 00 00 00 	l.nop 0x0

	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
	{
		if( pvReturn == NULL )
    5e7c:	84 41 00 14 	l.lwz r2,0x14(r1)
    5e80:	bc 22 00 00 	l.sfnei r2,0x0
    5e84:	10 00 00 04 	l.bf 5e94 <pvPortMalloc+0x2d8>
    5e88:	15 00 00 00 	l.nop 0x0
		{
			extern void vApplicationMallocFailedHook( void );
			vApplicationMallocFailedHook();
    5e8c:	04 00 00 d1 	l.jal 61d0 <vApplicationMallocFailedHook>
    5e90:	15 00 00 00 	l.nop 0x0
		}
	}
	#endif

	return pvReturn;
    5e94:	84 41 00 14 	l.lwz r2,0x14(r1)
}
    5e98:	a9 62 00 00 	l.ori r11,r2,0x0
    5e9c:	9c 21 00 28 	l.addi r1,r1,0x28
    5ea0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5ea4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5ea8:	44 00 48 00 	l.jr r9
    5eac:	15 00 00 00 	l.nop 0x0

00005eb0 <vPortFree>:
/*-----------------------------------------------------------*/

void vPortFree( void *pv )
{
    5eb0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5eb4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5eb8:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    5ebc:	d4 01 18 00 	l.sw 0x0(r1),r3
unsigned char *puc = ( unsigned char * ) pv;
    5ec0:	84 41 00 00 	l.lwz r2,0x0(r1)
    5ec4:	d4 01 10 0c 	l.sw 0xc(r1),r2
xBlockLink *pxLink;

	if( pv )
    5ec8:	84 41 00 00 	l.lwz r2,0x0(r1)
    5ecc:	bc 02 00 00 	l.sfeqi r2,0x0
    5ed0:	10 00 00 31 	l.bf 5f94 <vPortFree+0xe4>
    5ed4:	15 00 00 00 	l.nop 0x0
	{
		/* The memory being freed will have an xBlockLink structure immediately
		before it. */
		puc -= heapSTRUCT_SIZE;
    5ed8:	18 40 00 00 	l.movhi r2,0x0
    5edc:	a8 42 78 42 	l.ori r2,r2,0x7842
    5ee0:	94 42 00 00 	l.lhz r2,0x0(r2)
    5ee4:	e0 40 10 02 	l.sub r2,r0,r2
    5ee8:	84 61 00 0c 	l.lwz r3,0xc(r1)
    5eec:	e0 43 10 00 	l.add r2,r3,r2
    5ef0:	d4 01 10 0c 	l.sw 0xc(r1),r2

		/* This casting is to keep the compiler from issuing warnings. */
		pxLink = ( void * ) puc;
    5ef4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    5ef8:	d4 01 10 08 	l.sw 0x8(r1),r2

		vTaskSuspendAll();
    5efc:	07 ff fa 03 	l.jal 4708 <vTaskSuspendAll>
    5f00:	15 00 00 00 	l.nop 0x0
		{
			/* Add this block to the list of free blocks. */
			prvInsertBlockIntoFreeList( ( ( xBlockLink * ) pxLink ) );
    5f04:	84 41 00 08 	l.lwz r2,0x8(r1)
    5f08:	84 42 00 04 	l.lwz r2,0x4(r2)
    5f0c:	d4 01 10 04 	l.sw 0x4(r1),r2
    5f10:	18 40 00 01 	l.movhi r2,0x1
    5f14:	a8 42 1a c8 	l.ori r2,r2,0x1ac8
    5f18:	d4 01 10 10 	l.sw 0x10(r1),r2
    5f1c:	00 00 00 05 	l.j 5f30 <vPortFree+0x80>
    5f20:	15 00 00 00 	l.nop 0x0
    5f24:	84 41 00 10 	l.lwz r2,0x10(r1)
    5f28:	84 42 00 00 	l.lwz r2,0x0(r2)
    5f2c:	d4 01 10 10 	l.sw 0x10(r1),r2
    5f30:	84 41 00 10 	l.lwz r2,0x10(r1)
    5f34:	84 42 00 00 	l.lwz r2,0x0(r2)
    5f38:	84 62 00 04 	l.lwz r3,0x4(r2)
    5f3c:	84 41 00 04 	l.lwz r2,0x4(r1)
    5f40:	e4 83 10 00 	l.sfltu r3,r2
    5f44:	13 ff ff f8 	l.bf 5f24 <vPortFree+0x74>
    5f48:	15 00 00 00 	l.nop 0x0
    5f4c:	84 41 00 10 	l.lwz r2,0x10(r1)
    5f50:	84 62 00 00 	l.lwz r3,0x0(r2)
    5f54:	84 41 00 08 	l.lwz r2,0x8(r1)
    5f58:	d4 02 18 00 	l.sw 0x0(r2),r3
    5f5c:	84 41 00 10 	l.lwz r2,0x10(r1)
    5f60:	84 61 00 08 	l.lwz r3,0x8(r1)
    5f64:	d4 02 18 00 	l.sw 0x0(r2),r3
			xFreeBytesRemaining += pxLink->xBlockSize;
    5f68:	84 41 00 08 	l.lwz r2,0x8(r1)
    5f6c:	84 62 00 04 	l.lwz r3,0x4(r2)
    5f70:	18 40 00 00 	l.movhi r2,0x0
    5f74:	a8 42 78 5c 	l.ori r2,r2,0x785c
    5f78:	84 42 00 00 	l.lwz r2,0x0(r2)
    5f7c:	e0 63 10 00 	l.add r3,r3,r2
    5f80:	18 40 00 00 	l.movhi r2,0x0
    5f84:	a8 42 78 5c 	l.ori r2,r2,0x785c
    5f88:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
		xTaskResumeAll();
    5f8c:	07 ff f9 ec 	l.jal 473c <xTaskResumeAll>
    5f90:	15 00 00 00 	l.nop 0x0
	}
}
    5f94:	9c 21 00 1c 	l.addi r1,r1,0x1c
    5f98:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5f9c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5fa0:	44 00 48 00 	l.jr r9
    5fa4:	15 00 00 00 	l.nop 0x0

00005fa8 <xPortGetFreeHeapSize>:
/*-----------------------------------------------------------*/

size_t xPortGetFreeHeapSize( void )
{
    5fa8:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    5fac:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	return xFreeBytesRemaining;
    5fb0:	18 40 00 00 	l.movhi r2,0x0
    5fb4:	a8 42 78 5c 	l.ori r2,r2,0x785c
    5fb8:	84 42 00 00 	l.lwz r2,0x0(r2)
}
    5fbc:	a9 62 00 00 	l.ori r11,r2,0x0
    5fc0:	9c 21 00 04 	l.addi r1,r1,0x4
    5fc4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    5fc8:	44 00 48 00 	l.jr r9
    5fcc:	15 00 00 00 	l.nop 0x0

00005fd0 <vPortInitialiseBlocks>:
/*-----------------------------------------------------------*/

void vPortInitialiseBlocks( void )
{
	/* This just exists to keep the linker quiet. */
}
    5fd0:	44 00 48 00 	l.jr r9
    5fd4:	15 00 00 00 	l.nop 0x0

00005fd8 <main>:
xTaskHandle vTask1,vTask2;
/*-----------------------------------------------------------*/

/* Create all the demo application tasks, then start the scheduler. */
int main( int argc, char **argv )
{
    5fd8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5fdc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5fe0:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    5fe4:	d4 01 18 0c 	l.sw 0xc(r1),r3
    5fe8:	d4 01 20 08 	l.sw 0x8(r1),r4

	/* Setup Page Table */
	//Setup_Page_Table();

	/* Perform any hardware setup necessary. */
  	prvSetupHardware();
    5fec:	04 00 00 62 	l.jal 6174 <prvSetupHardware>
    5ff0:	15 00 00 00 	l.nop 0x0

	xTaskCreate(vDemoTask1 , (signed char *)"vTask1", configMINIMAL_STACK_SIZE  , NULL, 0, &vTask1);
    5ff4:	9c 60 00 00 	l.addi r3,r0,0x0
    5ff8:	d4 01 18 00 	l.sw 0x0(r1),r3
    5ffc:	9c 60 00 00 	l.addi r3,r0,0x0
    6000:	d4 01 18 04 	l.sw 0x4(r1),r3
    6004:	18 60 00 00 	l.movhi r3,0x0
    6008:	a8 63 60 90 	l.ori r3,r3,0x6090
    600c:	18 80 00 00 	l.movhi r4,0x0
    6010:	a8 84 78 44 	l.ori r4,r4,0x7844
    6014:	9c a0 01 00 	l.addi r5,r0,0x100
    6018:	9c c0 00 00 	l.addi r6,r0,0x0
    601c:	9c e0 00 00 	l.addi r7,r0,0x0
    6020:	19 00 00 01 	l.movhi r8,0x1
    6024:	a9 08 1b e4 	l.ori r8,r8,0x1be4
    6028:	07 ff f6 00 	l.jal 3828 <xTaskGenericCreate>
    602c:	15 00 00 00 	l.nop 0x0
	xTaskCreate(vDemoTask2 , (signed char *)"vTask2", configMINIMAL_STACK_SIZE  , NULL, 1, &vTask2);
    6030:	9c 60 00 00 	l.addi r3,r0,0x0
    6034:	d4 01 18 00 	l.sw 0x0(r1),r3
    6038:	9c 60 00 00 	l.addi r3,r0,0x0
    603c:	d4 01 18 04 	l.sw 0x4(r1),r3
    6040:	18 60 00 00 	l.movhi r3,0x0
    6044:	a8 63 60 dc 	l.ori r3,r3,0x60dc
    6048:	18 80 00 00 	l.movhi r4,0x0
    604c:	a8 84 78 4b 	l.ori r4,r4,0x784b
    6050:	9c a0 01 00 	l.addi r5,r0,0x100
    6054:	9c c0 00 00 	l.addi r6,r0,0x0
    6058:	9c e0 00 01 	l.addi r7,r0,0x1
    605c:	19 00 00 01 	l.movhi r8,0x1
    6060:	a9 08 1b f4 	l.ori r8,r8,0x1bf4
    6064:	07 ff f5 f1 	l.jal 3828 <xTaskGenericCreate>
    6068:	15 00 00 00 	l.nop 0x0

	/* Task address 0xA000 */
	//xTaskCreate(0xa000 , (signed char *)"vTask0", configMINIMAL_STACK_SIZE  , NULL, 1, &vTask1);

	vTaskStartScheduler();
    606c:	07 ff f9 70 	l.jal 462c <vTaskStartScheduler>
    6070:	15 00 00 00 	l.nop 0x0
	
	/* Execution will only reach here if there was insufficient heap to
	start the scheduler. */
	return 0;
    6074:	9c 40 00 00 	l.addi r2,r0,0x0
}
    6078:	a9 62 00 00 	l.ori r11,r2,0x0
    607c:	9c 21 00 18 	l.addi r1,r1,0x18
    6080:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6084:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6088:	44 00 48 00 	l.jr r9
    608c:	15 00 00 00 	l.nop 0x0

00006090 <vDemoTask1>:


static void vDemoTask1(void *pvParameters) {
    6090:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6094:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6098:	d4 01 18 00 	l.sw 0x0(r1),r3
        {
                //portENTER_CRITICAL();
                {
						//serial_write(1,'A');
						//serial_write(1,'B');
						digitalWrite(0,1);
    609c:	9c 60 00 00 	l.addi r3,r0,0x0
    60a0:	9c 80 00 01 	l.addi r4,r0,0x1
    60a4:	04 00 04 43 	l.jal 71b0 <digitalWrite>
    60a8:	15 00 00 00 	l.nop 0x0
						delay(1000);
    60ac:	9c 60 03 e8 	l.addi r3,r0,0x3e8
    60b0:	04 00 02 95 	l.jal 6b04 <delay>
    60b4:	15 00 00 00 	l.nop 0x0
						digitalWrite(0,0);
    60b8:	9c 60 00 00 	l.addi r3,r0,0x0
    60bc:	9c 80 00 00 	l.addi r4,r0,0x0
    60c0:	04 00 04 3c 	l.jal 71b0 <digitalWrite>
    60c4:	15 00 00 00 	l.nop 0x0
						delay(1000);
    60c8:	9c 60 03 e8 	l.addi r3,r0,0x3e8
    60cc:	04 00 02 8e 	l.jal 6b04 <delay>
    60d0:	15 00 00 00 	l.nop 0x0
                }
                //portEXIT_CRITICAL();
        }
    60d4:	03 ff ff f2 	l.j 609c <vDemoTask1+0xc>
    60d8:	15 00 00 00 	l.nop 0x0

000060dc <vDemoTask2>:
}



static void vDemoTask2(void *pvParameters) {
    60dc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    60e0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    60e4:	d4 01 18 00 	l.sw 0x0(r1),r3
		while(1)
        {
                //portENTER_CRITICAL();
                {
                        digitalWrite(1,1);
    60e8:	9c 60 00 01 	l.addi r3,r0,0x1
    60ec:	9c 80 00 01 	l.addi r4,r0,0x1
    60f0:	04 00 04 30 	l.jal 71b0 <digitalWrite>
    60f4:	15 00 00 00 	l.nop 0x0
						delay(100);
    60f8:	9c 60 00 64 	l.addi r3,r0,0x64
    60fc:	04 00 02 82 	l.jal 6b04 <delay>
    6100:	15 00 00 00 	l.nop 0x0
						digitalWrite(1,0);
    6104:	9c 60 00 01 	l.addi r3,r0,0x1
    6108:	9c 80 00 00 	l.addi r4,r0,0x0
    610c:	04 00 04 29 	l.jal 71b0 <digitalWrite>
    6110:	15 00 00 00 	l.nop 0x0
						delay(100);
    6114:	9c 60 00 64 	l.addi r3,r0,0x64
    6118:	04 00 02 7b 	l.jal 6b04 <delay>
    611c:	15 00 00 00 	l.nop 0x0
                
                }
                //portEXIT_CRITICAL()
        }
    6120:	03 ff ff f2 	l.j 60e8 <vDemoTask2+0xc>
    6124:	15 00 00 00 	l.nop 0x0

00006128 <LED_Delay>:



/*-----------------------------------------------------------*/
void LED_Delay(void)
{
    6128:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    612c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
        int i;
        for(i=0;i<214743;i++)
    6130:	9c 60 00 00 	l.addi r3,r0,0x0
    6134:	d4 01 18 00 	l.sw 0x0(r1),r3
    6138:	00 00 00 05 	l.j 614c <LED_Delay+0x24>
    613c:	15 00 00 00 	l.nop 0x0
    6140:	84 41 00 00 	l.lwz r2,0x0(r1)
    6144:	9c 42 00 01 	l.addi r2,r2,0x1
    6148:	d4 01 10 00 	l.sw 0x0(r1),r2
    614c:	84 41 00 00 	l.lwz r2,0x0(r1)
    6150:	18 60 00 03 	l.movhi r3,0x3
    6154:	a8 63 46 d6 	l.ori r3,r3,0x46d6
    6158:	e5 a2 18 00 	l.sfles r2,r3
    615c:	13 ff ff f9 	l.bf 6140 <LED_Delay+0x18>
    6160:	15 00 00 00 	l.nop 0x0
        {}
}
    6164:	9c 21 00 08 	l.addi r1,r1,0x8
    6168:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    616c:	44 00 48 00 	l.jr r9
    6170:	15 00 00 00 	l.nop 0x0

00006174 <prvSetupHardware>:
/*-----------------------------------------------------------*/

void prvSetupHardware( void )
{
    6174:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6178:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//serial_begin(1,9600);	

	// Initialize internal Programmable Interrupt Controller
	int_init();
    617c:	04 00 00 5a 	l.jal 62e4 <int_init>
    6180:	15 00 00 00 	l.nop 0x0
}
    6184:	9c 21 00 04 	l.addi r1,r1,0x4
    6188:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    618c:	44 00 48 00 	l.jr r9
    6190:	15 00 00 00 	l.nop 0x0

00006194 <vApplicationIdleHook>:
/*-----------------------------------------------------------*/

void vApplicationIdleHook( void )
{
}
    6194:	44 00 48 00 	l.jr r9
    6198:	15 00 00 00 	l.nop 0x0

0000619c <vApplicationTickHook>:
/*-----------------------------------------------------------*/

void vApplicationTickHook( void ) 
{
}
    619c:	44 00 48 00 	l.jr r9
    61a0:	15 00 00 00 	l.nop 0x0

000061a4 <vApplicationStackOverflowHook>:
/*-----------------------------------------------------------*/

void vApplicationStackOverflowHook( xTaskHandle *pxTask, signed char *pcTaskName ) 
{
    61a4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    61a8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    61ac:	d4 01 18 04 	l.sw 0x4(r1),r3
    61b0:	d4 01 20 00 	l.sw 0x0(r1),r4
	/* prevent compiler warning */
	pxTask = pxTask;
	pcTaskName = pcTaskName;

	report(0x00000099);
    61b4:	9c 60 00 99 	l.addi r3,r0,0x99
    61b8:	04 00 00 25 	l.jal 624c <report>
    61bc:	15 00 00 00 	l.nop 0x0
}
    61c0:	9c 21 00 0c 	l.addi r1,r1,0xc
    61c4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    61c8:	44 00 48 00 	l.jr r9
    61cc:	15 00 00 00 	l.nop 0x0

000061d0 <vApplicationMallocFailedHook>:
/*-----------------------------------------------------------*/

void vApplicationMallocFailedHook( void )
{
    61d0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    61d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	report(0x00000098);
    61d8:	9c 60 00 98 	l.addi r3,r0,0x98
    61dc:	04 00 00 1c 	l.jal 624c <report>
    61e0:	15 00 00 00 	l.nop 0x0
}
    61e4:	9c 21 00 04 	l.addi r1,r1,0x4
    61e8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    61ec:	44 00 48 00 	l.jr r9
    61f0:	15 00 00 00 	l.nop 0x0

000061f4 <_main>:
#include "support.h"

/* Start function, called by reset exception handler.  */
static char *main_argv[2] = {"NULL", " "};

void _main(void) {
    61f4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    61f8:	9c 41 00 00 	l.addi r2,r1,0x0
    61fc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6200:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	int i = main(2, main_argv);
    6204:	9c 60 00 02 	l.addi r3,r0,0x2
    6208:	18 80 00 00 	l.movhi r4,0x0
    620c:	a8 84 78 60 	l.ori r4,r4,0x7860
    6210:	07 ff ff 72 	l.jal 5fd8 <main>
    6214:	15 00 00 00 	l.nop 0x0
    6218:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	or32_exit (i);  
    621c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6220:	04 00 00 02 	l.jal 6228 <or32_exit>
    6224:	15 00 00 00 	l.nop 0x0

00006228 <or32_exit>:
}

/* return value by making a syscall */
void or32_exit(int i) {
    6228:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    622c:	9c 41 00 00 	l.addi r2,r1,0x0
    6230:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6234:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
	asm("l.add r3,r0,%0": : "r" (i));
    6238:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    623c:	e0 60 18 00 	l.add r3,r0,r3
	asm("l.nop %0": :"K" (NOP_EXIT));
    6240:	15 00 00 01 	l.nop 0x1
	while (1);
    6244:	00 00 00 00 	l.j 6244 <or32_exit+0x1c>
    6248:	15 00 00 00 	l.nop 0x0

0000624c <report>:
}


/* print long */
void report(unsigned long value) {
    624c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6250:	9c 41 00 00 	l.addi r2,r1,0x0
    6254:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6258:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
	asm("l.addi\tr3,%0,0": :"r" (value));
    625c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    6260:	9c 63 00 00 	l.addi r3,r3,0x0
	asm("l.nop %0": :"K" (NOP_REPORT));
    6264:	15 00 00 02 	l.nop 0x2
}
    6268:	a8 22 00 00 	l.ori r1,r2,0x0
    626c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6270:	44 00 48 00 	l.jr r9
    6274:	15 00 00 00 	l.nop 0x0

00006278 <mtspr>:

/* For writing into SPR. */
void mtspr(unsigned long spr, unsigned long value) {	
    6278:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    627c:	9c 41 00 00 	l.addi r2,r1,0x0
    6280:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6284:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    6288:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
	asm("l.mtspr\t\t%0,%1,0": : "r" (spr), "r" (value));
    628c:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    6290:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    6294:	c0 03 20 00 	l.mtspr r3,r4,0x0
}
    6298:	a8 22 00 00 	l.ori r1,r2,0x0
    629c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    62a0:	44 00 48 00 	l.jr r9
    62a4:	15 00 00 00 	l.nop 0x0

000062a8 <mfspr>:

/* For reading SPR. */
unsigned long mfspr(unsigned long spr) {	
    62a8:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    62ac:	9c 41 00 00 	l.addi r2,r1,0x0
    62b0:	d7 e1 77 f8 	l.sw 0xfffffff8(r1),r14
    62b4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    62b8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
	unsigned long value;
	asm("l.mfspr\t\t%0,%1,0" : "=r" (value) : "r" (spr));
    62bc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    62c0:	b5 c3 00 00 	l.mfspr r14,r3,0x0
    62c4:	d7 e2 77 f4 	l.sw 0xfffffff4(r2),r14
	return value;
    62c8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
}
    62cc:	a9 63 00 00 	l.ori r11,r3,0x0
    62d0:	a8 22 00 00 	l.ori r1,r2,0x0
    62d4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    62d8:	85 c1 ff f8 	l.lwz r14,0xfffffff8(r1)
    62dc:	44 00 48 00 	l.jr r9
    62e0:	15 00 00 00 	l.nop 0x0

000062e4 <int_init>:

/* Interrupt handlers table */
static struct ihnd int_handlers[MAX_INT_HANDLERS];

/* Initialize routine */
int int_init(void) {
    62e4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    62e8:	9c 41 00 00 	l.addi r2,r1,0x0
    62ec:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    62f0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	int i;
	
	// initialize Interrupt handler table
	for(i = 0; i < MAX_INT_HANDLERS; i++) {
    62f4:	9c 60 00 00 	l.addi r3,r0,0x0
    62f8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    62fc:	00 00 00 14 	l.j 634c <int_init+0x68>
    6300:	15 00 00 00 	l.nop 0x0
		int_handlers[i].handler = 0;
    6304:	18 80 00 01 	l.movhi r4,0x1
    6308:	a8 84 1a dc 	l.ori r4,r4,0x1adc
    630c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6310:	b8 63 00 03 	l.slli r3,r3,0x3
    6314:	e0 64 18 00 	l.add r3,r4,r3
    6318:	9c 80 00 00 	l.addi r4,r0,0x0
    631c:	d4 03 20 00 	l.sw 0x0(r3),r4
		int_handlers[i].arg = 0;
    6320:	18 80 00 01 	l.movhi r4,0x1
    6324:	a8 84 1a dc 	l.ori r4,r4,0x1adc
    6328:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    632c:	b8 63 00 03 	l.slli r3,r3,0x3
    6330:	e0 64 18 00 	l.add r3,r4,r3
    6334:	9c 63 00 04 	l.addi r3,r3,0x4
    6338:	9c 80 00 00 	l.addi r4,r0,0x0
    633c:	d4 03 20 00 	l.sw 0x0(r3),r4
/* Initialize routine */
int int_init(void) {
	int i;
	
	// initialize Interrupt handler table
	for(i = 0; i < MAX_INT_HANDLERS; i++) {
    6340:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6344:	9c 63 00 01 	l.addi r3,r3,0x1
    6348:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    634c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6350:	bd a3 00 1f 	l.sflesi r3,0x1f
    6354:	13 ff ff ec 	l.bf 6304 <int_init+0x20>
    6358:	15 00 00 00 	l.nop 0x0
		int_handlers[i].handler = 0;
		int_handlers[i].arg = 0;
	}
	
	// mask all interrupt
	mtspr(SPR_PICMR, 0x00000000);
    635c:	9c 60 48 00 	l.addi r3,r0,0x4800
    6360:	9c 80 00 00 	l.addi r4,r0,0x0
    6364:	07 ff ff c5 	l.jal 6278 <mtspr>
    6368:	15 00 00 00 	l.nop 0x0

	// set OR1200 to accept exceptions (external interrupt enable)
	mtspr(SPR_SR, mfspr(SPR_SR) | SPR_SR_IEE);
    636c:	9c 60 00 11 	l.addi r3,r0,0x11
    6370:	07 ff ff ce 	l.jal 62a8 <mfspr>
    6374:	15 00 00 00 	l.nop 0x0
    6378:	a8 6b 00 00 	l.ori r3,r11,0x0
    637c:	a8 83 00 04 	l.ori r4,r3,0x4
    6380:	9c 60 00 11 	l.addi r3,r0,0x11
    6384:	07 ff ff bd 	l.jal 6278 <mtspr>
    6388:	15 00 00 00 	l.nop 0x0

	return 0;
    638c:	9c 60 00 00 	l.addi r3,r0,0x0
}
    6390:	a9 63 00 00 	l.ori r11,r3,0x0
    6394:	a8 22 00 00 	l.ori r1,r2,0x0
    6398:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    639c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    63a0:	44 00 48 00 	l.jr r9
    63a4:	15 00 00 00 	l.nop 0x0

000063a8 <int_add>:

/* Add interrupt handler */ 
int int_add(unsigned long vect, void (* handler)(void *), void *arg) {
    63a8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    63ac:	9c 41 00 00 	l.addi r2,r1,0x0
    63b0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    63b4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    63b8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    63bc:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    63c0:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
	if(vect >= MAX_INT_HANDLERS)
    63c4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    63c8:	bc a3 00 1f 	l.sfleui r3,0x1f
    63cc:	10 00 00 05 	l.bf 63e0 <int_add+0x38>
    63d0:	15 00 00 00 	l.nop 0x0
		return -1;
    63d4:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    63d8:	00 00 00 1d 	l.j 644c <int_add+0xa4>
    63dc:	15 00 00 00 	l.nop 0x0

	int_handlers[vect].handler = handler;
    63e0:	18 80 00 01 	l.movhi r4,0x1
    63e4:	a8 84 1a dc 	l.ori r4,r4,0x1adc
    63e8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    63ec:	b8 63 00 03 	l.slli r3,r3,0x3
    63f0:	e0 64 18 00 	l.add r3,r4,r3
    63f4:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    63f8:	d4 03 20 00 	l.sw 0x0(r3),r4
	int_handlers[vect].arg = arg;
    63fc:	18 80 00 01 	l.movhi r4,0x1
    6400:	a8 84 1a dc 	l.ori r4,r4,0x1adc
    6404:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6408:	b8 63 00 03 	l.slli r3,r3,0x3
    640c:	e0 64 18 00 	l.add r3,r4,r3
    6410:	9c 63 00 04 	l.addi r3,r3,0x4
    6414:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    6418:	d4 03 20 00 	l.sw 0x0(r3),r4

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) | (0x00000001L << vect));
    641c:	9c 60 48 00 	l.addi r3,r0,0x4800
    6420:	07 ff ff a2 	l.jal 62a8 <mfspr>
    6424:	15 00 00 00 	l.nop 0x0
    6428:	a8 8b 00 00 	l.ori r4,r11,0x0
    642c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6430:	9c a0 00 01 	l.addi r5,r0,0x1
    6434:	e0 65 18 08 	l.sll r3,r5,r3
    6438:	e0 84 18 04 	l.or r4,r4,r3
    643c:	9c 60 48 00 	l.addi r3,r0,0x4800
    6440:	07 ff ff 8e 	l.jal 6278 <mtspr>
    6444:	15 00 00 00 	l.nop 0x0

	return 0;
    6448:	9c 60 00 00 	l.addi r3,r0,0x0
}
    644c:	a9 63 00 00 	l.ori r11,r3,0x0
    6450:	a8 22 00 00 	l.ori r1,r2,0x0
    6454:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6458:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    645c:	44 00 48 00 	l.jr r9
    6460:	15 00 00 00 	l.nop 0x0

00006464 <int_disable>:

/* Disable interrupt */ 
int int_disable(unsigned long vect) {
    6464:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6468:	9c 41 00 00 	l.addi r2,r1,0x0
    646c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6470:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6474:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	if(vect >= MAX_INT_HANDLERS)
    6478:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    647c:	bc a3 00 1f 	l.sfleui r3,0x1f
    6480:	10 00 00 05 	l.bf 6494 <int_disable+0x30>
    6484:	15 00 00 00 	l.nop 0x0
		return -1;
    6488:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    648c:	00 00 00 0f 	l.j 64c8 <int_disable+0x64>
    6490:	15 00 00 00 	l.nop 0x0

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) & ~(0x00000001L << vect));
    6494:	9c 60 48 00 	l.addi r3,r0,0x4800
    6498:	07 ff ff 84 	l.jal 62a8 <mfspr>
    649c:	15 00 00 00 	l.nop 0x0
    64a0:	a8 8b 00 00 	l.ori r4,r11,0x0
    64a4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    64a8:	9c a0 00 01 	l.addi r5,r0,0x1
    64ac:	e0 65 18 08 	l.sll r3,r5,r3
    64b0:	ac 63 ff ff 	l.xori r3,r3,0xffffffff
    64b4:	e0 84 18 03 	l.and r4,r4,r3
    64b8:	9c 60 48 00 	l.addi r3,r0,0x4800
    64bc:	07 ff ff 6f 	l.jal 6278 <mtspr>
    64c0:	15 00 00 00 	l.nop 0x0

	return 0;
    64c4:	9c 60 00 00 	l.addi r3,r0,0x0
}
    64c8:	a9 63 00 00 	l.ori r11,r3,0x0
    64cc:	a8 22 00 00 	l.ori r1,r2,0x0
    64d0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    64d4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    64d8:	44 00 48 00 	l.jr r9
    64dc:	15 00 00 00 	l.nop 0x0

000064e0 <int_enable>:

/* Enable interrupt */ 
int int_enable(unsigned long vect) {
    64e0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    64e4:	9c 41 00 00 	l.addi r2,r1,0x0
    64e8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    64ec:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    64f0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	if(vect >= MAX_INT_HANDLERS)
    64f4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    64f8:	bc a3 00 1f 	l.sfleui r3,0x1f
    64fc:	10 00 00 05 	l.bf 6510 <int_enable+0x30>
    6500:	15 00 00 00 	l.nop 0x0
		return -1;
    6504:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    6508:	00 00 00 0e 	l.j 6540 <int_enable+0x60>
    650c:	15 00 00 00 	l.nop 0x0

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) | (0x00000001L << vect));
    6510:	9c 60 48 00 	l.addi r3,r0,0x4800
    6514:	07 ff ff 65 	l.jal 62a8 <mfspr>
    6518:	15 00 00 00 	l.nop 0x0
    651c:	a8 8b 00 00 	l.ori r4,r11,0x0
    6520:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6524:	9c a0 00 01 	l.addi r5,r0,0x1
    6528:	e0 65 18 08 	l.sll r3,r5,r3
    652c:	e0 84 18 04 	l.or r4,r4,r3
    6530:	9c 60 48 00 	l.addi r3,r0,0x4800
    6534:	07 ff ff 51 	l.jal 6278 <mtspr>
    6538:	15 00 00 00 	l.nop 0x0

	return 0;
    653c:	9c 60 00 00 	l.addi r3,r0,0x0
}
    6540:	a9 63 00 00 	l.ori r11,r3,0x0
    6544:	a8 22 00 00 	l.ori r1,r2,0x0
    6548:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    654c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6550:	44 00 48 00 	l.jr r9
    6554:	15 00 00 00 	l.nop 0x0

00006558 <int_main>:

/* Main interrupt handler */
void int_main(void) {
    6558:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    655c:	9c 41 00 00 	l.addi r2,r1,0x0
    6560:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6564:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
	unsigned long picsr;
	unsigned long i;
	
	// vPortDisableInterrupts();	
	picsr = mfspr(SPR_PICSR);   // process only the interrupts asserted at signal catch, ignore all during process
    6568:	9c 60 48 02 	l.addi r3,r0,0x4802
    656c:	07 ff ff 4f 	l.jal 62a8 <mfspr>
    6570:	15 00 00 00 	l.nop 0x0
    6574:	d7 e2 5f f0 	l.sw 0xfffffff0(r2),r11
	i = 0;
    6578:	9c 60 00 00 	l.addi r3,r0,0x0
    657c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	while(i < 32) {
    6580:	00 00 00 26 	l.j 6618 <int_main+0xc0>
    6584:	15 00 00 00 	l.nop 0x0
		if((picsr & (0x01L << i)) && (int_handlers[i].handler != 0)) {
    6588:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    658c:	9c 80 00 01 	l.addi r4,r0,0x1
    6590:	e0 64 18 08 	l.sll r3,r4,r3
    6594:	a8 83 00 00 	l.ori r4,r3,0x0
    6598:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    659c:	e0 64 18 03 	l.and r3,r4,r3
    65a0:	bc 03 00 00 	l.sfeqi r3,0x0
    65a4:	10 00 00 1a 	l.bf 660c <int_main+0xb4>
    65a8:	15 00 00 00 	l.nop 0x0
    65ac:	18 80 00 01 	l.movhi r4,0x1
    65b0:	a8 84 1a dc 	l.ori r4,r4,0x1adc
    65b4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    65b8:	b8 63 00 03 	l.slli r3,r3,0x3
    65bc:	e0 64 18 00 	l.add r3,r4,r3
    65c0:	84 63 00 00 	l.lwz r3,0x0(r3)
    65c4:	bc 03 00 00 	l.sfeqi r3,0x0
    65c8:	10 00 00 11 	l.bf 660c <int_main+0xb4>
    65cc:	15 00 00 00 	l.nop 0x0
			(*int_handlers[i].handler)(int_handlers[i].arg); 
    65d0:	18 80 00 01 	l.movhi r4,0x1
    65d4:	a8 84 1a dc 	l.ori r4,r4,0x1adc
    65d8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    65dc:	b8 63 00 03 	l.slli r3,r3,0x3
    65e0:	e0 64 18 00 	l.add r3,r4,r3
    65e4:	84 83 00 00 	l.lwz r4,0x0(r3)
    65e8:	18 a0 00 01 	l.movhi r5,0x1
    65ec:	a8 a5 1a dc 	l.ori r5,r5,0x1adc
    65f0:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    65f4:	b8 63 00 03 	l.slli r3,r3,0x3
    65f8:	e0 65 18 00 	l.add r3,r5,r3
    65fc:	9c 63 00 04 	l.addi r3,r3,0x4
    6600:	84 63 00 00 	l.lwz r3,0x0(r3)
    6604:	48 00 20 00 	l.jalr r4
    6608:	15 00 00 00 	l.nop 0x0
		}
		i++;
    660c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6610:	9c 63 00 01 	l.addi r3,r3,0x1
    6614:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	unsigned long i;
	
	// vPortDisableInterrupts();	
	picsr = mfspr(SPR_PICSR);   // process only the interrupts asserted at signal catch, ignore all during process
	i = 0;
	while(i < 32) {
    6618:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    661c:	bc a3 00 1f 	l.sfleui r3,0x1f
    6620:	13 ff ff da 	l.bf 6588 <int_main+0x30>
    6624:	15 00 00 00 	l.nop 0x0
			(*int_handlers[i].handler)(int_handlers[i].arg); 
		}
		i++;
	}

	mtspr(SPR_PICSR, 0);	// clear interrupt status: all modules have level interrupts, which have to be cleared by software,
    6628:	9c 60 48 02 	l.addi r3,r0,0x4802
    662c:	9c 80 00 00 	l.addi r4,r0,0x0
    6630:	07 ff ff 12 	l.jal 6278 <mtspr>
    6634:	15 00 00 00 	l.nop 0x0
                          	// thus this is safe, since non processed interrupts will get re-asserted soon enough

	// vPortEnableInterrupts();	
}
    6638:	a8 22 00 00 	l.ori r1,r2,0x0
    663c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6640:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6644:	44 00 48 00 	l.jr r9
    6648:	15 00 00 00 	l.nop 0x0

0000664c <stall>:

// Dummy or32 except vectors
static void stall(void) {
    664c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6650:	9c 41 00 00 	l.addi r2,r1,0x0
    6654:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	while(1);
    6658:	00 00 00 00 	l.j 6658 <stall+0xc>
    665c:	15 00 00 00 	l.nop 0x0

00006660 <buserr_except>:
}

void buserr_except(void) {
    6660:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6664:	9c 41 00 00 	l.addi r2,r1,0x0
    6668:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    666c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
	unsigned long epcr = mfspr(SPR_EPCR_BASE);
    6670:	9c 60 00 20 	l.addi r3,r0,0x20
    6674:	07 ff ff 0d 	l.jal 62a8 <mfspr>
    6678:	15 00 00 00 	l.nop 0x0
    667c:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	unsigned long eear = mfspr(SPR_EEAR_BASE);
    6680:	9c 60 00 30 	l.addi r3,r0,0x30
    6684:	07 ff ff 09 	l.jal 62a8 <mfspr>
    6688:	15 00 00 00 	l.nop 0x0
    668c:	d7 e2 5f f0 	l.sw 0xfffffff0(r2),r11
	//uart_print_int(epcr);
	//uart_print_str("\n\r");
	//uart_print_str("\n\r");
	//uart_print_int(eear);
	//uart_print_str("\n\r");
	report(epcr);
    6690:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6694:	07 ff fe ee 	l.jal 624c <report>
    6698:	15 00 00 00 	l.nop 0x0
	report(eear);
    669c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    66a0:	07 ff fe eb 	l.jal 624c <report>
    66a4:	15 00 00 00 	l.nop 0x0
	stall();
    66a8:	07 ff ff e9 	l.jal 664c <stall>
    66ac:	15 00 00 00 	l.nop 0x0
}
    66b0:	a8 22 00 00 	l.ori r1,r2,0x0
    66b4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    66b8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    66bc:	44 00 48 00 	l.jr r9
    66c0:	15 00 00 00 	l.nop 0x0

000066c4 <dpf_except>:

void dpf_except(void) {
    66c4:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    66c8:	9c 41 00 00 	l.addi r2,r1,0x0
    66cc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("dpf_except\n\r");
}
    66d0:	a8 22 00 00 	l.ori r1,r2,0x0
    66d4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    66d8:	44 00 48 00 	l.jr r9
    66dc:	15 00 00 00 	l.nop 0x0

000066e0 <ipf_except>:

void ipf_except(void) {
    66e0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    66e4:	9c 41 00 00 	l.addi r2,r1,0x0
    66e8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("ipf_except\n\r");
}
    66ec:	a8 22 00 00 	l.ori r1,r2,0x0
    66f0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    66f4:	44 00 48 00 	l.jr r9
    66f8:	15 00 00 00 	l.nop 0x0

000066fc <align_except>:

void align_except(void) {
    66fc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6700:	9c 41 00 00 	l.addi r2,r1,0x0
    6704:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6708:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
	unsigned long epcr = mfspr(SPR_EPCR_BASE);
    670c:	9c 60 00 20 	l.addi r3,r0,0x20
    6710:	07 ff fe e6 	l.jal 62a8 <mfspr>
    6714:	15 00 00 00 	l.nop 0x0
    6718:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	unsigned long eear = mfspr(SPR_EEAR_BASE);
    671c:	9c 60 00 30 	l.addi r3,r0,0x30
    6720:	07 ff fe e2 	l.jal 62a8 <mfspr>
    6724:	15 00 00 00 	l.nop 0x0
    6728:	d7 e2 5f f0 	l.sw 0xfffffff0(r2),r11
	//uart_print_int(epcr);
	//uart_print_str("\n\r");
	//uart_print_str("\n\r");
	//uart_print_int(eear);
	//uart_print_str("\n\r");
	report(epcr);
    672c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6730:	07 ff fe c7 	l.jal 624c <report>
    6734:	15 00 00 00 	l.nop 0x0
	report(eear);
    6738:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    673c:	07 ff fe c4 	l.jal 624c <report>
    6740:	15 00 00 00 	l.nop 0x0
	stall();
    6744:	07 ff ff c2 	l.jal 664c <stall>
    6748:	15 00 00 00 	l.nop 0x0
}
    674c:	a8 22 00 00 	l.ori r1,r2,0x0
    6750:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6754:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6758:	44 00 48 00 	l.jr r9
    675c:	15 00 00 00 	l.nop 0x0

00006760 <illegal_except>:

void illegal_except(void) {
    6760:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6764:	9c 41 00 00 	l.addi r2,r1,0x0
    6768:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("illegal_except\n\r");
}
    676c:	a8 22 00 00 	l.ori r1,r2,0x0
    6770:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6774:	44 00 48 00 	l.jr r9
    6778:	15 00 00 00 	l.nop 0x0

0000677c <dtlbmiss_except>:

void dtlbmiss_except(void) {
    677c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6780:	9c 41 00 00 	l.addi r2,r1,0x0
    6784:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("dtlbmiss_except\n\r");
}
    6788:	a8 22 00 00 	l.ori r1,r2,0x0
    678c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6790:	44 00 48 00 	l.jr r9
    6794:	15 00 00 00 	l.nop 0x0

00006798 <itlbmiss_except>:

void itlbmiss_except(void) {
    6798:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    679c:	9c 41 00 00 	l.addi r2,r1,0x0
    67a0:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("itlbmiss_except\n\r");
}
    67a4:	a8 22 00 00 	l.ori r1,r2,0x0
    67a8:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    67ac:	44 00 48 00 	l.jr r9
    67b0:	15 00 00 00 	l.nop 0x0

000067b4 <range_except>:

void range_except(void) {
    67b4:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    67b8:	9c 41 00 00 	l.addi r2,r1,0x0
    67bc:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("range_except\n\r");
}
    67c0:	a8 22 00 00 	l.ori r1,r2,0x0
    67c4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    67c8:	44 00 48 00 	l.jr r9
    67cc:	15 00 00 00 	l.nop 0x0

000067d0 <res1_except>:

void res1_except(void) {
    67d0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    67d4:	9c 41 00 00 	l.addi r2,r1,0x0
    67d8:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("res1_except\n\r");
}
    67dc:	a8 22 00 00 	l.ori r1,r2,0x0
    67e0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    67e4:	44 00 48 00 	l.jr r9
    67e8:	15 00 00 00 	l.nop 0x0

000067ec <trap_except>:

void trap_except(void) {
    67ec:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    67f0:	9c 41 00 00 	l.addi r2,r1,0x0
    67f4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("trap_except\n\r");
}
    67f8:	a8 22 00 00 	l.ori r1,r2,0x0
    67fc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6800:	44 00 48 00 	l.jr r9
    6804:	15 00 00 00 	l.nop 0x0

00006808 <res2_except>:

void res2_except(void) {
    6808:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    680c:	9c 41 00 00 	l.addi r2,r1,0x0
    6810:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	//uart_print_str("res2_except\n\r");
}
    6814:	a8 22 00 00 	l.ori r1,r2,0x0
    6818:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    681c:	44 00 48 00 	l.jr r9
    6820:	15 00 00 00 	l.nop 0x0

00006824 <misc_int_handler>:

void misc_int_handler(int arg) {
    6824:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6828:	9c 41 00 00 	l.addi r2,r1,0x0
    682c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6830:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6834:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	switch(arg) {
    6838:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    683c:	bc 03 09 00 	l.sfeqi r3,0x900
    6840:	10 00 00 45 	l.bf 6954 <misc_int_handler+0x130>
    6844:	15 00 00 00 	l.nop 0x0
    6848:	bd 43 09 00 	l.sfgtsi r3,0x900
    684c:	10 00 00 18 	l.bf 68ac <misc_int_handler+0x88>
    6850:	15 00 00 00 	l.nop 0x0
    6854:	bc 03 04 00 	l.sfeqi r3,0x400
    6858:	10 00 00 33 	l.bf 6924 <misc_int_handler+0x100>
    685c:	15 00 00 00 	l.nop 0x0
    6860:	bd 43 04 00 	l.sfgtsi r3,0x400
    6864:	10 00 00 0a 	l.bf 688c <misc_int_handler+0x68>
    6868:	15 00 00 00 	l.nop 0x0
    686c:	bc 03 02 00 	l.sfeqi r3,0x200
    6870:	10 00 00 25 	l.bf 6904 <misc_int_handler+0xe0>
    6874:	15 00 00 00 	l.nop 0x0
    6878:	bc 03 03 00 	l.sfeqi r3,0x300
    687c:	10 00 00 26 	l.bf 6914 <misc_int_handler+0xf0>
    6880:	15 00 00 00 	l.nop 0x0
	case 0xa00: { itlbmiss_except(); break; }
	case 0xb00: { range_except(); 	 break; }
	case 0xd00: { res1_except(); 	 break; }
	case 0xe00: { trap_except(); 	 break; }
	case 0xf00: { res2_except(); 	 break; }
	default: { break; }
    6884:	00 00 00 4b 	l.j 69b0 <misc_int_handler+0x18c>
    6888:	15 00 00 00 	l.nop 0x0
void res2_except(void) {
	//uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg) {
	switch(arg) {
    688c:	bc 03 06 00 	l.sfeqi r3,0x600
    6890:	10 00 00 29 	l.bf 6934 <misc_int_handler+0x110>
    6894:	15 00 00 00 	l.nop 0x0
    6898:	bc 03 07 00 	l.sfeqi r3,0x700
    689c:	10 00 00 2a 	l.bf 6944 <misc_int_handler+0x120>
    68a0:	15 00 00 00 	l.nop 0x0
	case 0xa00: { itlbmiss_except(); break; }
	case 0xb00: { range_except(); 	 break; }
	case 0xd00: { res1_except(); 	 break; }
	case 0xe00: { trap_except(); 	 break; }
	case 0xf00: { res2_except(); 	 break; }
	default: { break; }
    68a4:	00 00 00 43 	l.j 69b0 <misc_int_handler+0x18c>
    68a8:	15 00 00 00 	l.nop 0x0
void res2_except(void) {
	//uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg) {
	switch(arg) {
    68ac:	bc 03 0d 00 	l.sfeqi r3,0xd00
    68b0:	10 00 00 35 	l.bf 6984 <misc_int_handler+0x160>
    68b4:	15 00 00 00 	l.nop 0x0
    68b8:	bd 43 0d 00 	l.sfgtsi r3,0xd00
    68bc:	10 00 00 0a 	l.bf 68e4 <misc_int_handler+0xc0>
    68c0:	15 00 00 00 	l.nop 0x0
    68c4:	bc 03 0a 00 	l.sfeqi r3,0xa00
    68c8:	10 00 00 27 	l.bf 6964 <misc_int_handler+0x140>
    68cc:	15 00 00 00 	l.nop 0x0
    68d0:	bc 03 0b 00 	l.sfeqi r3,0xb00
    68d4:	10 00 00 28 	l.bf 6974 <misc_int_handler+0x150>
    68d8:	15 00 00 00 	l.nop 0x0
	case 0xa00: { itlbmiss_except(); break; }
	case 0xb00: { range_except(); 	 break; }
	case 0xd00: { res1_except(); 	 break; }
	case 0xe00: { trap_except(); 	 break; }
	case 0xf00: { res2_except(); 	 break; }
	default: { break; }
    68dc:	00 00 00 35 	l.j 69b0 <misc_int_handler+0x18c>
    68e0:	15 00 00 00 	l.nop 0x0
void res2_except(void) {
	//uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg) {
	switch(arg) {
    68e4:	bc 03 0e 00 	l.sfeqi r3,0xe00
    68e8:	10 00 00 2b 	l.bf 6994 <misc_int_handler+0x170>
    68ec:	15 00 00 00 	l.nop 0x0
    68f0:	bc 03 0f 00 	l.sfeqi r3,0xf00
    68f4:	10 00 00 2c 	l.bf 69a4 <misc_int_handler+0x180>
    68f8:	15 00 00 00 	l.nop 0x0
	case 0xa00: { itlbmiss_except(); break; }
	case 0xb00: { range_except(); 	 break; }
	case 0xd00: { res1_except(); 	 break; }
	case 0xe00: { trap_except(); 	 break; }
	case 0xf00: { res2_except(); 	 break; }
	default: { break; }
    68fc:	00 00 00 2d 	l.j 69b0 <misc_int_handler+0x18c>
    6900:	15 00 00 00 	l.nop 0x0
	//uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg) {
	switch(arg) {
	case 0x200: { buserr_except(); 	 break; }
    6904:	07 ff ff 57 	l.jal 6660 <buserr_except>
    6908:	15 00 00 00 	l.nop 0x0
    690c:	00 00 00 29 	l.j 69b0 <misc_int_handler+0x18c>
    6910:	15 00 00 00 	l.nop 0x0
	case 0x300: { dpf_except();		 break; }
    6914:	07 ff ff 6c 	l.jal 66c4 <dpf_except>
    6918:	15 00 00 00 	l.nop 0x0
    691c:	00 00 00 25 	l.j 69b0 <misc_int_handler+0x18c>
    6920:	15 00 00 00 	l.nop 0x0
	case 0x400: { ipf_except(); 	 break; }
    6924:	07 ff ff 6f 	l.jal 66e0 <ipf_except>
    6928:	15 00 00 00 	l.nop 0x0
    692c:	00 00 00 21 	l.j 69b0 <misc_int_handler+0x18c>
    6930:	15 00 00 00 	l.nop 0x0
	case 0x600: { align_except(); 	 break; }
    6934:	07 ff ff 72 	l.jal 66fc <align_except>
    6938:	15 00 00 00 	l.nop 0x0
    693c:	00 00 00 1d 	l.j 69b0 <misc_int_handler+0x18c>
    6940:	15 00 00 00 	l.nop 0x0
	case 0x700: { illegal_except();	 break; }
    6944:	07 ff ff 87 	l.jal 6760 <illegal_except>
    6948:	15 00 00 00 	l.nop 0x0
    694c:	00 00 00 19 	l.j 69b0 <misc_int_handler+0x18c>
    6950:	15 00 00 00 	l.nop 0x0
	case 0x900: { dtlbmiss_except(); break; }
    6954:	07 ff ff 8a 	l.jal 677c <dtlbmiss_except>
    6958:	15 00 00 00 	l.nop 0x0
    695c:	00 00 00 15 	l.j 69b0 <misc_int_handler+0x18c>
    6960:	15 00 00 00 	l.nop 0x0
	case 0xa00: { itlbmiss_except(); break; }
    6964:	07 ff ff 8d 	l.jal 6798 <itlbmiss_except>
    6968:	15 00 00 00 	l.nop 0x0
    696c:	00 00 00 11 	l.j 69b0 <misc_int_handler+0x18c>
    6970:	15 00 00 00 	l.nop 0x0
	case 0xb00: { range_except(); 	 break; }
    6974:	07 ff ff 90 	l.jal 67b4 <range_except>
    6978:	15 00 00 00 	l.nop 0x0
    697c:	00 00 00 0d 	l.j 69b0 <misc_int_handler+0x18c>
    6980:	15 00 00 00 	l.nop 0x0
	case 0xd00: { res1_except(); 	 break; }
    6984:	07 ff ff 93 	l.jal 67d0 <res1_except>
    6988:	15 00 00 00 	l.nop 0x0
    698c:	00 00 00 09 	l.j 69b0 <misc_int_handler+0x18c>
    6990:	15 00 00 00 	l.nop 0x0
	case 0xe00: { trap_except(); 	 break; }
    6994:	07 ff ff 96 	l.jal 67ec <trap_except>
    6998:	15 00 00 00 	l.nop 0x0
    699c:	00 00 00 05 	l.j 69b0 <misc_int_handler+0x18c>
    69a0:	15 00 00 00 	l.nop 0x0
	case 0xf00: { res2_except(); 	 break; }
    69a4:	07 ff ff 99 	l.jal 6808 <res2_except>
    69a8:	15 00 00 00 	l.nop 0x0
    69ac:	15 00 00 00 	l.nop 0x0
	default: { break; }
	}
}
    69b0:	a8 22 00 00 	l.ori r1,r2,0x0
    69b4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    69b8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    69bc:	44 00 48 00 	l.jr r9
    69c0:	15 00 00 00 	l.nop 0x0

000069c4 <syscall_enter_critical>:

static void syscall_enter_critical(void) {
    69c4:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    69c8:	9c 41 00 00 	l.addi r2,r1,0x0
    69cc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    69d0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	unsigned int exception_sr = mfspr(SPR_ESR_BASE);
    69d4:	9c 60 00 40 	l.addi r3,r0,0x40
    69d8:	07 ff fe 34 	l.jal 62a8 <mfspr>
    69dc:	15 00 00 00 	l.nop 0x0
    69e0:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	exception_sr &= (~SPR_SR_IEE);		// disable all external interrupt
    69e4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    69e8:	9c 80 ff fb 	l.addi r4,r0,0xfffffffb
    69ec:	e0 63 20 03 	l.and r3,r3,r4
    69f0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	exception_sr &= (~SPR_SR_TEE);		// disable tick timer interrupt
    69f4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    69f8:	9c 80 ff fd 	l.addi r4,r0,0xfffffffd
    69fc:	e0 63 20 03 	l.and r3,r3,r4
    6a00:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3

	mtspr(SPR_ESR_BASE, exception_sr);
    6a04:	9c 60 00 40 	l.addi r3,r0,0x40
    6a08:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    6a0c:	07 ff fe 1b 	l.jal 6278 <mtspr>
    6a10:	15 00 00 00 	l.nop 0x0
}
    6a14:	a8 22 00 00 	l.ori r1,r2,0x0
    6a18:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6a1c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6a20:	44 00 48 00 	l.jr r9
    6a24:	15 00 00 00 	l.nop 0x0

00006a28 <syscall_exit_critical>:

static void syscall_exit_critical(void) {
    6a28:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6a2c:	9c 41 00 00 	l.addi r2,r1,0x0
    6a30:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6a34:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	unsigned int exception_sr = mfspr(SPR_ESR_BASE);
    6a38:	9c 60 00 40 	l.addi r3,r0,0x40
    6a3c:	07 ff fe 1b 	l.jal 62a8 <mfspr>
    6a40:	15 00 00 00 	l.nop 0x0
    6a44:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	exception_sr |= SPR_SR_IEE;		// enable all external interrupt
    6a48:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6a4c:	a8 63 00 04 	l.ori r3,r3,0x4
    6a50:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	exception_sr |= SPR_SR_TEE;		// enable tick timer interrupt
    6a54:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6a58:	a8 63 00 02 	l.ori r3,r3,0x2
    6a5c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3

	mtspr(SPR_ESR_BASE, exception_sr);
    6a60:	9c 60 00 40 	l.addi r3,r0,0x40
    6a64:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    6a68:	07 ff fe 04 	l.jal 6278 <mtspr>
    6a6c:	15 00 00 00 	l.nop 0x0
}
    6a70:	a8 22 00 00 	l.ori r1,r2,0x0
    6a74:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6a78:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6a7c:	44 00 48 00 	l.jr r9
    6a80:	15 00 00 00 	l.nop 0x0

00006a84 <syscall_except>:

void syscall_except(int id) {
    6a84:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6a88:	9c 41 00 00 	l.addi r2,r1,0x0
    6a8c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6a90:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6a94:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	if(id == 0x0FCC) {
    6a98:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6a9c:	bc 23 0f cc 	l.sfnei r3,0xfcc
    6aa0:	10 00 00 06 	l.bf 6ab8 <syscall_except+0x34>
    6aa4:	15 00 00 00 	l.nop 0x0
		vTaskSwitchContext();
    6aa8:	07 ff f8 a9 	l.jal 4d4c <vTaskSwitchContext>
    6aac:	15 00 00 00 	l.nop 0x0
    6ab0:	00 00 00 10 	l.j 6af0 <syscall_except+0x6c>
    6ab4:	15 00 00 00 	l.nop 0x0
	} else if(id == 0x0FCE) {
    6ab8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6abc:	bc 23 0f ce 	l.sfnei r3,0xfce
    6ac0:	10 00 00 06 	l.bf 6ad8 <syscall_except+0x54>
    6ac4:	15 00 00 00 	l.nop 0x0
		syscall_enter_critical();
    6ac8:	07 ff ff bf 	l.jal 69c4 <syscall_enter_critical>
    6acc:	15 00 00 00 	l.nop 0x0
    6ad0:	00 00 00 08 	l.j 6af0 <syscall_except+0x6c>
    6ad4:	15 00 00 00 	l.nop 0x0
	} else if(id == 0x0FCF) {
    6ad8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6adc:	bc 23 0f cf 	l.sfnei r3,0xfcf
    6ae0:	10 00 00 04 	l.bf 6af0 <syscall_except+0x6c>
    6ae4:	15 00 00 00 	l.nop 0x0
		syscall_exit_critical();
    6ae8:	07 ff ff d0 	l.jal 6a28 <syscall_exit_critical>
    6aec:	15 00 00 00 	l.nop 0x0
	} else {
		//uart_print_int(id);
		//uart_print_str(" syscall is not impelmented yet....\n\r");
	}
}
    6af0:	a8 22 00 00 	l.ori r1,r2,0x0
    6af4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6af8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6afc:	44 00 48 00 	l.jr r9
    6b00:	15 00 00 00 	l.nop 0x0

00006b04 <delay>:
#include "portmacro.h"

int UART_BASE;

void delay(unsigned long time)
{
    6b04:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6b08:	9c 41 00 00 	l.addi r2,r1,0x0
    6b0c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6b10:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	//long i = *((volatile unsigned long *)(0x10000000));
	//while(*((volatile unsigned long *)(0x10000000)) - i < time);
	long i = 0;	
    6b14:	9c 60 00 00 	l.addi r3,r0,0x0
    6b18:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
	while(i++ < 75*time);
    6b1c:	15 00 00 00 	l.nop 0x0
    6b20:	84 a2 ff f8 	l.lwz r5,0xfffffff8(r2)
    6b24:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    6b28:	a8 64 00 00 	l.ori r3,r4,0x0
    6b2c:	b8 63 00 02 	l.slli r3,r3,0x2
    6b30:	e0 63 20 00 	l.add r3,r3,r4
    6b34:	b8 83 00 04 	l.slli r4,r3,0x4
    6b38:	e0 84 18 02 	l.sub r4,r4,r3
    6b3c:	9c 60 00 01 	l.addi r3,r0,0x1
    6b40:	e4 85 20 00 	l.sfltu r5,r4
    6b44:	10 00 00 03 	l.bf 6b50 <delay+0x4c>
    6b48:	15 00 00 00 	l.nop 0x0
    6b4c:	9c 60 00 00 	l.addi r3,r0,0x0
    6b50:	a4 63 00 ff 	l.andi r3,r3,0xff
    6b54:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    6b58:	9c 84 00 01 	l.addi r4,r4,0x1
    6b5c:	d7 e2 27 f8 	l.sw 0xfffffff8(r2),r4
    6b60:	bc 23 00 00 	l.sfnei r3,0x0
    6b64:	13 ff ff ef 	l.bf 6b20 <delay+0x1c>
    6b68:	15 00 00 00 	l.nop 0x0
}
    6b6c:	a8 22 00 00 	l.ori r1,r2,0x0
    6b70:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6b74:	44 00 48 00 	l.jr r9
    6b78:	15 00 00 00 	l.nop 0x0

00006b7c <delayMicroseconds>:

void delayMicroseconds(unsigned long time)
{
    6b7c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6b80:	9c 41 00 00 	l.addi r2,r1,0x0
    6b84:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6b88:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
	//long i = *((volatile unsigned long *)(0x10000001));
	//while(*((volatile unsigned long *)(0x10000001)) - i < time);
}
    6b8c:	a8 22 00 00 	l.ori r1,r2,0x0
    6b90:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6b94:	44 00 48 00 	l.jr r9
    6b98:	15 00 00 00 	l.nop 0x0

00006b9c <serial_begin>:


void serial_begin(int pin,unsigned int baud)
{
    6b9c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6ba0:	9c 41 00 00 	l.addi r2,r1,0x0
    6ba4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6ba8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    6bac:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    6bb0:	d7 e2 27 ec 	l.sw 0xffffffec(r2),r4
	UART_BASE = 0x20000000;
    6bb4:	18 60 00 01 	l.movhi r3,0x1
    6bb8:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6bbc:	18 80 20 00 	l.movhi r4,0x2000
    6bc0:	d4 03 20 00 	l.sw 0x0(r3),r4
	REG8(UART_BASE + UART_FCR) = UART_FCR_ENABLE_FIFO | UART_FCR_CLEAR_RCVR | UART_FCR_CLEAR_XMIT | UART_FCR_TRIGGER_14;
    6bc4:	18 60 00 01 	l.movhi r3,0x1
    6bc8:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6bcc:	84 63 00 00 	l.lwz r3,0x0(r3)
    6bd0:	9c 63 00 02 	l.addi r3,r3,0x2
    6bd4:	9c 80 ff c7 	l.addi r4,r0,0xffffffc7
    6bd8:	d8 03 20 00 	l.sb 0x0(r3),r4
	REG8(UART_BASE + UART_IER) = 0x00;
    6bdc:	18 60 00 01 	l.movhi r3,0x1
    6be0:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6be4:	84 63 00 00 	l.lwz r3,0x0(r3)
    6be8:	9c 63 00 01 	l.addi r3,r3,0x1
    6bec:	9c 80 00 00 	l.addi r4,r0,0x0
    6bf0:	d8 03 20 00 	l.sb 0x0(r3),r4
	REG8(UART_BASE + UART_LCR) = UART_LCR_WLEN8 & ~(UART_LCR_STOP | UART_LCR_PARITY);
    6bf4:	18 60 00 01 	l.movhi r3,0x1
    6bf8:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6bfc:	84 63 00 00 	l.lwz r3,0x0(r3)
    6c00:	9c 63 00 03 	l.addi r3,r3,0x3
    6c04:	9c 80 00 03 	l.addi r4,r0,0x3
    6c08:	d8 03 20 00 	l.sb 0x0(r3),r4
	int devisor = IN_CLK/(16 * baud);
    6c0c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    6c10:	b8 83 00 04 	l.slli r4,r3,0x4
    6c14:	18 60 02 fa 	l.movhi r3,0x2fa
    6c18:	a8 63 f0 80 	l.ori r3,r3,0xf080
    6c1c:	04 00 01 74 	l.jal 71ec <__udivsi3>
    6c20:	15 00 00 00 	l.nop 0x0
    6c24:	a8 6b 00 00 	l.ori r3,r11,0x0
    6c28:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	//int devisor = 326;
	REG8(UART_BASE + UART_LCR) |= UART_LCR_DLAB;
    6c2c:	18 60 00 01 	l.movhi r3,0x1
    6c30:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6c34:	84 63 00 00 	l.lwz r3,0x0(r3)
    6c38:	9c 63 00 03 	l.addi r3,r3,0x3
    6c3c:	18 80 00 01 	l.movhi r4,0x1
    6c40:	a8 84 1b f8 	l.ori r4,r4,0x1bf8
    6c44:	84 84 00 00 	l.lwz r4,0x0(r4)
    6c48:	9c 84 00 03 	l.addi r4,r4,0x3
    6c4c:	8c 84 00 00 	l.lbz r4,0x0(r4)
    6c50:	a4 84 00 ff 	l.andi r4,r4,0xff
    6c54:	9c a0 ff 80 	l.addi r5,r0,0xffffff80
    6c58:	e0 84 28 04 	l.or r4,r4,r5
    6c5c:	a4 84 00 ff 	l.andi r4,r4,0xff
    6c60:	d8 03 20 00 	l.sb 0x0(r3),r4
	REG8(UART_BASE + UART_DLL) = devisor & 0x000000ff;
    6c64:	18 60 00 01 	l.movhi r3,0x1
    6c68:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6c6c:	84 63 00 00 	l.lwz r3,0x0(r3)
    6c70:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    6c74:	a4 84 00 ff 	l.andi r4,r4,0xff
    6c78:	d8 03 20 00 	l.sb 0x0(r3),r4
	REG8(UART_BASE + UART_DLM) = (devisor >> 8) & 0x000000ff;
    6c7c:	18 60 00 01 	l.movhi r3,0x1
    6c80:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6c84:	84 63 00 00 	l.lwz r3,0x0(r3)
    6c88:	9c 63 00 01 	l.addi r3,r3,0x1
    6c8c:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    6c90:	b8 84 00 88 	l.srai r4,r4,0x8
    6c94:	a4 84 00 ff 	l.andi r4,r4,0xff
    6c98:	d8 03 20 00 	l.sb 0x0(r3),r4
	REG8(UART_BASE + UART_LCR) &= ~(UART_LCR_DLAB);
    6c9c:	18 60 00 01 	l.movhi r3,0x1
    6ca0:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6ca4:	84 63 00 00 	l.lwz r3,0x0(r3)
    6ca8:	9c 63 00 03 	l.addi r3,r3,0x3
    6cac:	18 80 00 01 	l.movhi r4,0x1
    6cb0:	a8 84 1b f8 	l.ori r4,r4,0x1bf8
    6cb4:	84 84 00 00 	l.lwz r4,0x0(r4)
    6cb8:	9c 84 00 03 	l.addi r4,r4,0x3
    6cbc:	8c 84 00 00 	l.lbz r4,0x0(r4)
    6cc0:	a4 84 00 ff 	l.andi r4,r4,0xff
    6cc4:	a4 84 00 7f 	l.andi r4,r4,0x7f
    6cc8:	a4 84 00 ff 	l.andi r4,r4,0xff
    6ccc:	d8 03 20 00 	l.sb 0x0(r3),r4
delay(100);
    6cd0:	9c 60 00 64 	l.addi r3,r0,0x64
    6cd4:	07 ff ff 8c 	l.jal 6b04 <delay>
    6cd8:	15 00 00 00 	l.nop 0x0
}
    6cdc:	a8 22 00 00 	l.ori r1,r2,0x0
    6ce0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6ce4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6ce8:	44 00 48 00 	l.jr r9
    6cec:	15 00 00 00 	l.nop 0x0

00006cf0 <analogWrite>:

void analogWrite(unsigned int pin, int value)
{
    6cf0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6cf4:	9c 41 00 00 	l.addi r2,r1,0x0
    6cf8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6cfc:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    6d00:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
	*((volatile unsigned int *)(0x20000000 | ((pin+2) << 24))) = value;
    6d04:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    6d08:	9c 63 00 02 	l.addi r3,r3,0x2
    6d0c:	b8 63 00 18 	l.slli r3,r3,0x18
    6d10:	18 80 20 00 	l.movhi r4,0x2000
    6d14:	e0 63 20 04 	l.or r3,r3,r4
    6d18:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    6d1c:	d4 03 20 00 	l.sw 0x0(r3),r4
}
    6d20:	a8 22 00 00 	l.ori r1,r2,0x0
    6d24:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6d28:	44 00 48 00 	l.jr r9
    6d2c:	15 00 00 00 	l.nop 0x0

00006d30 <serial_write>:

void serial_write(int pin,char n)
{ /*
    6d30:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6d34:	9c 41 00 00 	l.addi r2,r1,0x0
    6d38:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    6d3c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    6d40:	a8 64 00 00 	l.ori r3,r4,0x0
    6d44:	db e2 1f f4 	l.sb 0xfffffff4(r2),r3
  if(n == '\n') {
    WAIT_FOR_THRE;
    REG8(UART_BASE + UART_TX) = '\r';
        }
  WAIT_FOR_XMITR;*/
}
    6d48:	a8 22 00 00 	l.ori r1,r2,0x0
    6d4c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6d50:	44 00 48 00 	l.jr r9
    6d54:	15 00 00 00 	l.nop 0x0

00006d58 <serial_getch>:
char serial_getch(unsigned int pin)
{
    6d58:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6d5c:	9c 41 00 00 	l.addi r2,r1,0x0
    6d60:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6d64:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
  return REG8(UART_BASE + UART_RX);
    6d68:	18 60 00 01 	l.movhi r3,0x1
    6d6c:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6d70:	84 63 00 00 	l.lwz r3,0x0(r3)
    6d74:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6d78:	a4 63 00 ff 	l.andi r3,r3,0xff
    6d7c:	b8 63 00 18 	l.slli r3,r3,0x18
    6d80:	b8 63 00 98 	l.srai r3,r3,0x18
}
    6d84:	a9 63 00 00 	l.ori r11,r3,0x0
    6d88:	a8 22 00 00 	l.ori r1,r2,0x0
    6d8c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6d90:	44 00 48 00 	l.jr r9
    6d94:	15 00 00 00 	l.nop 0x0

00006d98 <serial_available>:

int serial_available(int pin)
{
    6d98:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6d9c:	9c 41 00 00 	l.addi r2,r1,0x0
    6da0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    6da4:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
	UART_BASE = 0x20000000;
    6da8:	18 60 00 01 	l.movhi r3,0x1
    6dac:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6db0:	18 80 20 00 	l.movhi r4,0x2000
    6db4:	d4 03 20 00 	l.sw 0x0(r3),r4
	return (*(volatile unsigned int *)(0x20000000 | UART_RX_NUM));
    6db8:	18 60 20 00 	l.movhi r3,0x2000
    6dbc:	a8 63 00 08 	l.ori r3,r3,0x8
    6dc0:	84 63 00 00 	l.lwz r3,0x0(r3)
}
    6dc4:	a9 63 00 00 	l.ori r11,r3,0x0
    6dc8:	a8 22 00 00 	l.ori r1,r2,0x0
    6dcc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6dd0:	44 00 48 00 	l.jr r9
    6dd4:	15 00 00 00 	l.nop 0x0

00006dd8 <serial_println>:

void serial_println(int pin,char *p)
{
    6dd8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6ddc:	9c 41 00 00 	l.addi r2,r1,0x0
    6de0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6de4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    6de8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    6dec:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4

	 while(*p != 0) {
    6df0:	00 00 00 0b 	l.j 6e1c <serial_println+0x44>
    6df4:	15 00 00 00 	l.nop 0x0
	    serial_write(pin,*p);
    6df8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6dfc:	90 63 00 00 	l.lbs r3,0x0(r3)
    6e00:	a8 83 00 00 	l.ori r4,r3,0x0
    6e04:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    6e08:	07 ff ff ca 	l.jal 6d30 <serial_write>
    6e0c:	15 00 00 00 	l.nop 0x0
	    p++;
    6e10:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6e14:	9c 63 00 01 	l.addi r3,r3,0x1
    6e18:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
}

void serial_println(int pin,char *p)
{

	 while(*p != 0) {
    6e1c:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    6e20:	90 63 00 00 	l.lbs r3,0x0(r3)
    6e24:	bc 23 00 00 	l.sfnei r3,0x0
    6e28:	13 ff ff f4 	l.bf 6df8 <serial_println+0x20>
    6e2c:	15 00 00 00 	l.nop 0x0
	    serial_write(pin,*p);
	    p++;
	}
}
    6e30:	a8 22 00 00 	l.ori r1,r2,0x0
    6e34:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    6e38:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    6e3c:	44 00 48 00 	l.jr r9
    6e40:	15 00 00 00 	l.nop 0x0

00006e44 <serial_print>:

void serial_print(int pin,int num)
{
    6e44:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    6e48:	9c 41 00 00 	l.addi r2,r1,0x0
    6e4c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    6e50:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    6e54:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4

	 unsigned char lsr;
  WAIT_FOR_THRE;
    6e58:	18 60 00 01 	l.movhi r3,0x1
    6e5c:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6e60:	84 63 00 00 	l.lwz r3,0x0(r3)
    6e64:	9c 63 00 05 	l.addi r3,r3,0x5
    6e68:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6e6c:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    6e70:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    6e74:	a4 63 00 20 	l.andi r3,r3,0x20
    6e78:	bc 03 00 00 	l.sfeqi r3,0x0
    6e7c:	13 ff ff f7 	l.bf 6e58 <serial_print+0x14>
    6e80:	15 00 00 00 	l.nop 0x0
  REG8(UART_BASE + UART_TX) = num + '0';
    6e84:	18 60 00 01 	l.movhi r3,0x1
    6e88:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6e8c:	84 63 00 00 	l.lwz r3,0x0(r3)
    6e90:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    6e94:	a4 84 00 ff 	l.andi r4,r4,0xff
    6e98:	9c 84 00 30 	l.addi r4,r4,0x30
    6e9c:	a4 84 00 ff 	l.andi r4,r4,0xff
    6ea0:	d8 03 20 00 	l.sb 0x0(r3),r4
  WAIT_FOR_XMITR;
    6ea4:	18 60 00 01 	l.movhi r3,0x1
    6ea8:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6eac:	84 63 00 00 	l.lwz r3,0x0(r3)
    6eb0:	9c 63 00 05 	l.addi r3,r3,0x5
    6eb4:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6eb8:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    6ebc:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    6ec0:	a4 63 00 60 	l.andi r3,r3,0x60
    6ec4:	bc 23 00 60 	l.sfnei r3,0x60
    6ec8:	13 ff ff f7 	l.bf 6ea4 <serial_print+0x60>
    6ecc:	15 00 00 00 	l.nop 0x0
   WAIT_FOR_THRE;
    6ed0:	18 60 00 01 	l.movhi r3,0x1
    6ed4:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6ed8:	84 63 00 00 	l.lwz r3,0x0(r3)
    6edc:	9c 63 00 05 	l.addi r3,r3,0x5
    6ee0:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6ee4:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    6ee8:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    6eec:	a4 63 00 20 	l.andi r3,r3,0x20
    6ef0:	bc 03 00 00 	l.sfeqi r3,0x0
    6ef4:	13 ff ff f7 	l.bf 6ed0 <serial_print+0x8c>
    6ef8:	15 00 00 00 	l.nop 0x0
  REG8(UART_BASE + UART_TX) = '\n';
    6efc:	18 60 00 01 	l.movhi r3,0x1
    6f00:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6f04:	84 63 00 00 	l.lwz r3,0x0(r3)
    6f08:	9c 80 00 0a 	l.addi r4,r0,0xa
    6f0c:	d8 03 20 00 	l.sb 0x0(r3),r4
  WAIT_FOR_XMITR;
    6f10:	18 60 00 01 	l.movhi r3,0x1
    6f14:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6f18:	84 63 00 00 	l.lwz r3,0x0(r3)
    6f1c:	9c 63 00 05 	l.addi r3,r3,0x5
    6f20:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6f24:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    6f28:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    6f2c:	a4 63 00 60 	l.andi r3,r3,0x60
    6f30:	bc 23 00 60 	l.sfnei r3,0x60
    6f34:	13 ff ff f7 	l.bf 6f10 <serial_print+0xcc>
    6f38:	15 00 00 00 	l.nop 0x0
WAIT_FOR_THRE;
    6f3c:	18 60 00 01 	l.movhi r3,0x1
    6f40:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6f44:	84 63 00 00 	l.lwz r3,0x0(r3)
    6f48:	9c 63 00 05 	l.addi r3,r3,0x5
    6f4c:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6f50:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    6f54:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    6f58:	a4 63 00 20 	l.andi r3,r3,0x20
    6f5c:	bc 03 00 00 	l.sfeqi r3,0x0
    6f60:	13 ff ff f7 	l.bf 6f3c <serial_print+0xf8>
    6f64:	15 00 00 00 	l.nop 0x0
  REG8(UART_BASE + UART_TX) = '\r';
    6f68:	18 60 00 01 	l.movhi r3,0x1
    6f6c:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6f70:	84 63 00 00 	l.lwz r3,0x0(r3)
    6f74:	9c 80 00 0d 	l.addi r4,r0,0xd
    6f78:	d8 03 20 00 	l.sb 0x0(r3),r4
  WAIT_FOR_XMITR;
    6f7c:	18 60 00 01 	l.movhi r3,0x1
    6f80:	a8 63 1b f8 	l.ori r3,r3,0x1bf8
    6f84:	84 63 00 00 	l.lwz r3,0x0(r3)
    6f88:	9c 63 00 05 	l.addi r3,r3,0x5
    6f8c:	8c 63 00 00 	l.lbz r3,0x0(r3)
    6f90:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    6f94:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    6f98:	a4 63 00 60 	l.andi r3,r3,0x60
    6f9c:	bc 23 00 60 	l.sfnei r3,0x60
    6fa0:	13 ff ff f7 	l.bf 6f7c <serial_print+0x138>
    6fa4:	15 00 00 00 	l.nop 0x0
}
    6fa8:	a8 22 00 00 	l.ori r1,r2,0x0
    6fac:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    6fb0:	44 00 48 00 	l.jr r9
    6fb4:	15 00 00 00 	l.nop 0x0

00006fb8 <serial_print_short>:


void serial_print_short(int pin, short data)
{
    6fb8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    6fbc:	9c 41 00 00 	l.addi r2,r1,0x0
    6fc0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    6fc4:	9c 21 ff d0 	l.addi r1,r1,0xffffffd0
    6fc8:	d7 e2 1f d4 	l.sw 0xffffffd4(r2),r3
    6fcc:	a8 64 00 00 	l.ori r3,r4,0x0
    6fd0:	df e2 1f d0 	l.sh 0xffffffd0(r2),r3
	if(data==0)
    6fd4:	98 62 ff d0 	l.lhs r3,0xffffffd0(r2)
    6fd8:	bc 23 00 00 	l.sfnei r3,0x0
    6fdc:	10 00 00 08 	l.bf 6ffc <serial_print_short+0x44>
    6fe0:	15 00 00 00 	l.nop 0x0
	{
		serial_write(pin,'0');
    6fe4:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    6fe8:	9c 80 00 30 	l.addi r4,r0,0x30
    6fec:	07 ff ff 51 	l.jal 6d30 <serial_write>
    6ff0:	15 00 00 00 	l.nop 0x0
		return;
    6ff4:	00 00 00 54 	l.j 7144 <serial_print_short+0x18c>
    6ff8:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		if(data & 0x8000)
    6ffc:	98 62 ff d0 	l.lhs r3,0xffffffd0(r2)
    7000:	bd 63 00 00 	l.sfgesi r3,0x0
    7004:	10 00 00 0a 	l.bf 702c <serial_print_short+0x74>
    7008:	15 00 00 00 	l.nop 0x0
		{
			serial_write(pin,'0');
    700c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    7010:	9c 80 00 30 	l.addi r4,r0,0x30
    7014:	07 ff ff 47 	l.jal 6d30 <serial_write>
    7018:	15 00 00 00 	l.nop 0x0
			data = 0x10000 - data;
    701c:	94 62 ff d0 	l.lhz r3,0xffffffd0(r2)
    7020:	e0 60 18 02 	l.sub r3,r0,r3
    7024:	a4 63 ff ff 	l.andi r3,r3,0xffff
    7028:	df e2 1f d0 	l.sh 0xffffffd0(r2),r3
		}
		
		int num[5];
		int first = 0, i;
    702c:	9c 60 00 00 	l.addi r3,r0,0x0
    7030:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
		for(int i=0;i<5;i++)
    7034:	9c 80 00 00 	l.addi r4,r0,0x0
    7038:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    703c:	00 00 00 24 	l.j 70cc <serial_print_short+0x114>
    7040:	15 00 00 00 	l.nop 0x0
		{
			num[i] = data % 10;
    7044:	98 62 ff d0 	l.lhs r3,0xffffffd0(r2)
    7048:	9c 80 00 0a 	l.addi r4,r0,0xa
    704c:	04 00 00 c0 	l.jal 734c <__modsi3>
    7050:	15 00 00 00 	l.nop 0x0
    7054:	a8 6b 00 00 	l.ori r3,r11,0x0
    7058:	b8 63 00 10 	l.slli r3,r3,0x10
    705c:	b8 63 00 90 	l.srai r3,r3,0x10
    7060:	a8 83 00 00 	l.ori r4,r3,0x0
    7064:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    7068:	b8 63 00 02 	l.slli r3,r3,0x2
    706c:	9c a2 ff f8 	l.addi r5,r2,0xfffffff8
    7070:	e0 65 18 00 	l.add r3,r5,r3
    7074:	9c 63 ff e0 	l.addi r3,r3,0xffffffe0
    7078:	d4 03 20 00 	l.sw 0x0(r3),r4
			data /= 10;
    707c:	98 62 ff d0 	l.lhs r3,0xffffffd0(r2)
    7080:	9c 80 00 0a 	l.addi r4,r0,0xa
    7084:	04 00 00 99 	l.jal 72e8 <__divsi3>
    7088:	15 00 00 00 	l.nop 0x0
    708c:	a8 6b 00 00 	l.ori r3,r11,0x0
    7090:	df e2 1f d0 	l.sh 0xffffffd0(r2),r3
			if(num[i] != 0)
    7094:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    7098:	b8 63 00 02 	l.slli r3,r3,0x2
    709c:	9c 82 ff f8 	l.addi r4,r2,0xfffffff8
    70a0:	e0 64 18 00 	l.add r3,r4,r3
    70a4:	9c 63 ff e0 	l.addi r3,r3,0xffffffe0
    70a8:	84 63 00 00 	l.lwz r3,0x0(r3)
    70ac:	bc 03 00 00 	l.sfeqi r3,0x0
    70b0:	10 00 00 04 	l.bf 70c0 <serial_print_short+0x108>
    70b4:	15 00 00 00 	l.nop 0x0
				first = i;
    70b8:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    70bc:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
			data = 0x10000 - data;
		}
		
		int num[5];
		int first = 0, i;
		for(int i=0;i<5;i++)
    70c0:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    70c4:	9c 63 00 01 	l.addi r3,r3,0x1
    70c8:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
    70cc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    70d0:	bd a3 00 04 	l.sflesi r3,0x4
    70d4:	13 ff ff dc 	l.bf 7044 <serial_print_short+0x8c>
    70d8:	15 00 00 00 	l.nop 0x0
			data /= 10;
			if(num[i] != 0)
				first = i;
		}
		
		for(int i=first;i>=0;i--)
    70dc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    70e0:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    70e4:	00 00 00 14 	l.j 7134 <serial_print_short+0x17c>
    70e8:	15 00 00 00 	l.nop 0x0
		{
			serial_write(pin,'0'+num[i]);
    70ec:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    70f0:	b8 63 00 02 	l.slli r3,r3,0x2
    70f4:	9c a2 ff f8 	l.addi r5,r2,0xfffffff8
    70f8:	e0 65 18 00 	l.add r3,r5,r3
    70fc:	9c 63 ff e0 	l.addi r3,r3,0xffffffe0
    7100:	84 63 00 00 	l.lwz r3,0x0(r3)
    7104:	a4 63 00 ff 	l.andi r3,r3,0xff
    7108:	9c 63 00 30 	l.addi r3,r3,0x30
    710c:	a4 63 00 ff 	l.andi r3,r3,0xff
    7110:	b8 63 00 18 	l.slli r3,r3,0x18
    7114:	b8 63 00 98 	l.srai r3,r3,0x18
    7118:	a8 83 00 00 	l.ori r4,r3,0x0
    711c:	84 62 ff d4 	l.lwz r3,0xffffffd4(r2)
    7120:	07 ff ff 04 	l.jal 6d30 <serial_write>
    7124:	15 00 00 00 	l.nop 0x0
			data /= 10;
			if(num[i] != 0)
				first = i;
		}
		
		for(int i=first;i>=0;i--)
    7128:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    712c:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    7130:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
    7134:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    7138:	bd 63 00 00 	l.sfgesi r3,0x0
    713c:	13 ff ff ec 	l.bf 70ec <serial_print_short+0x134>
    7140:	15 00 00 00 	l.nop 0x0
		{
			serial_write(pin,'0'+num[i]);
		}

	}
}
    7144:	a8 22 00 00 	l.ori r1,r2,0x0
    7148:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    714c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    7150:	44 00 48 00 	l.jr r9
    7154:	15 00 00 00 	l.nop 0x0

00007158 <pinMode>:

void pinMode(int pin, int mode)
{
    7158:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    715c:	9c 41 00 00 	l.addi r2,r1,0x0
    7160:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    7164:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    7168:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    716c:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
	portENTER_CRITICAL();
    7170:	07 ff fa 59 	l.jal 5ad4 <vTaskEnterCritical>
    7174:	15 00 00 00 	l.nop 0x0
	*((volatile unsigned long *)(0x20000400 | (pin<<24) )) = mode;
    7178:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    717c:	b8 63 00 18 	l.slli r3,r3,0x18
    7180:	18 80 20 00 	l.movhi r4,0x2000
    7184:	a8 84 04 00 	l.ori r4,r4,0x400
    7188:	e0 63 20 04 	l.or r3,r3,r4
    718c:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    7190:	d4 03 20 00 	l.sw 0x0(r3),r4
	portEXIT_CRITICAL();
    7194:	07 ff fa 66 	l.jal 5b2c <vTaskExitCritical>
    7198:	15 00 00 00 	l.nop 0x0
}
    719c:	a8 22 00 00 	l.ori r1,r2,0x0
    71a0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    71a4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    71a8:	44 00 48 00 	l.jr r9
    71ac:	15 00 00 00 	l.nop 0x0

000071b0 <digitalWrite>:

void digitalWrite(int pin, int value)
{
    71b0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    71b4:	9c 41 00 00 	l.addi r2,r1,0x0
    71b8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    71bc:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    71c0:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
	*((volatile unsigned long *)(0x20000000 | (pin<<24) )) = value;
    71c4:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    71c8:	b8 63 00 18 	l.slli r3,r3,0x18
    71cc:	18 80 20 00 	l.movhi r4,0x2000
    71d0:	e0 63 20 04 	l.or r3,r3,r4
    71d4:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    71d8:	d4 03 20 00 	l.sw 0x0(r3),r4
}
    71dc:	a8 22 00 00 	l.ori r1,r2,0x0
    71e0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    71e4:	44 00 48 00 	l.jr r9
    71e8:	15 00 00 00 	l.nop 0x0

000071ec <__udivsi3>:
    71ec:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    71f0:	d4 01 48 00 	l.sw 0x0(r1),r9
    71f4:	9d 60 00 00 	l.addi r11,r0,0x0
    71f8:	9d 04 00 00 	l.addi r8,r4,0x0
    71fc:	9c a3 00 00 	l.addi r5,r3,0x0
    7200:	e4 28 58 00 	l.sfne r8,r11
    7204:	0c 00 00 36 	l.bnf 72dc <__udivsi3+0xf0>
    7208:	9c e0 00 00 	l.addi r7,r0,0x0
    720c:	e4 48 28 00 	l.sfgtu r8,r5
    7210:	10 00 00 32 	l.bf 72d8 <__udivsi3+0xec>
    7214:	e4 08 28 00 	l.sfeq r8,r5
    7218:	10 00 00 2e 	l.bf 72d0 <__udivsi3+0xe4>
    721c:	e4 8b 40 00 	l.sfltu r11,r8
    7220:	0c 00 00 0d 	l.bnf 7254 <__udivsi3+0x68>
    7224:	9d a0 00 20 	l.addi r13,r0,0x20
    7228:	19 20 80 00 	l.movhi r9,0x8000
    722c:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    7230:	e0 65 48 03 	l.and r3,r5,r9
    7234:	b8 87 00 01 	l.slli r4,r7,0x1
    7238:	9d e5 00 00 	l.addi r15,r5,0x0
    723c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    7240:	e1 ad 30 00 	l.add r13,r13,r6
    7244:	e0 e4 18 04 	l.or r7,r4,r3
    7248:	e4 87 40 00 	l.sfltu r7,r8
    724c:	13 ff ff f9 	l.bf 7230 <__udivsi3+0x44>
    7250:	b8 a5 00 01 	l.slli r5,r5,0x1
    7254:	b8 e7 00 41 	l.srli r7,r7,0x1
    7258:	9d ad 00 01 	l.addi r13,r13,0x1
    725c:	9d 20 00 00 	l.addi r9,r0,0x0
    7260:	e4 89 68 00 	l.sfltu r9,r13
    7264:	0c 00 00 1e 	l.bnf 72dc <__udivsi3+0xf0>
    7268:	9c af 00 00 	l.addi r5,r15,0x0
    726c:	19 e0 80 00 	l.movhi r15,0x8000
    7270:	9e 20 00 00 	l.addi r17,r0,0x0
    7274:	e0 65 78 03 	l.and r3,r5,r15
    7278:	b8 87 00 01 	l.slli r4,r7,0x1
    727c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    7280:	e0 e4 18 04 	l.or r7,r4,r3
    7284:	e0 c7 40 02 	l.sub r6,r7,r8
    7288:	e0 66 78 03 	l.and r3,r6,r15
    728c:	b8 63 00 5f 	l.srli r3,r3,0x1f
    7290:	9c 80 00 00 	l.addi r4,r0,0x0
    7294:	e4 23 20 00 	l.sfne r3,r4
    7298:	10 00 00 03 	l.bf 72a4 <__udivsi3+0xb8>
    729c:	b8 6b 00 01 	l.slli r3,r11,0x1
    72a0:	9c 80 00 01 	l.addi r4,r0,0x1
    72a4:	b8 a5 00 01 	l.slli r5,r5,0x1
    72a8:	e4 24 88 00 	l.sfne r4,r17
    72ac:	0c 00 00 03 	l.bnf 72b8 <__udivsi3+0xcc>
    72b0:	e1 63 20 04 	l.or r11,r3,r4
    72b4:	9c e6 00 00 	l.addi r7,r6,0x0
    72b8:	9d 29 00 01 	l.addi r9,r9,0x1
    72bc:	e4 89 68 00 	l.sfltu r9,r13
    72c0:	13 ff ff ed 	l.bf 7274 <__udivsi3+0x88>
    72c4:	15 00 00 00 	l.nop 0x0
    72c8:	00 00 00 05 	l.j 72dc <__udivsi3+0xf0>
    72cc:	15 00 00 00 	l.nop 0x0
    72d0:	00 00 00 03 	l.j 72dc <__udivsi3+0xf0>
    72d4:	9d 60 00 01 	l.addi r11,r0,0x1
    72d8:	9c e5 00 00 	l.addi r7,r5,0x0
    72dc:	85 21 00 00 	l.lwz r9,0x0(r1)
    72e0:	44 00 48 00 	l.jr r9
    72e4:	9c 21 00 04 	l.addi r1,r1,0x4

000072e8 <__divsi3>:
    72e8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    72ec:	d4 01 48 00 	l.sw 0x0(r1),r9
    72f0:	d4 01 70 04 	l.sw 0x4(r1),r14
    72f4:	9c a3 00 00 	l.addi r5,r3,0x0
    72f8:	9d c0 00 00 	l.addi r14,r0,0x0
    72fc:	e5 85 00 00 	l.sflts r5,r0
    7300:	0c 00 00 04 	l.bnf 7310 <__divsi3+0x28>
    7304:	9c 60 00 00 	l.addi r3,r0,0x0
    7308:	9d c0 00 01 	l.addi r14,r0,0x1
    730c:	e0 a0 28 02 	l.sub r5,r0,r5
    7310:	e5 84 00 00 	l.sflts r4,r0
    7314:	0c 00 00 04 	l.bnf 7324 <__divsi3+0x3c>
    7318:	15 00 00 00 	l.nop 0x0
    731c:	9d ce 00 01 	l.addi r14,r14,0x1
    7320:	e0 80 20 02 	l.sub r4,r0,r4
    7324:	07 ff ff b2 	l.jal 71ec <__udivsi3>
    7328:	9c 65 00 00 	l.addi r3,r5,0x0
    732c:	bc 0e 00 01 	l.sfeqi r14,0x1
    7330:	0c 00 00 03 	l.bnf 733c <__divsi3+0x54>
    7334:	15 00 00 00 	l.nop 0x0
    7338:	e1 60 58 02 	l.sub r11,r0,r11
    733c:	85 21 00 00 	l.lwz r9,0x0(r1)
    7340:	85 c1 00 04 	l.lwz r14,0x4(r1)
    7344:	44 00 48 00 	l.jr r9
    7348:	9c 21 00 08 	l.addi r1,r1,0x8

0000734c <__modsi3>:
    734c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    7350:	d4 01 48 00 	l.sw 0x0(r1),r9
    7354:	d4 01 70 04 	l.sw 0x4(r1),r14
    7358:	9d c0 00 00 	l.addi r14,r0,0x0
    735c:	e5 83 00 00 	l.sflts r3,r0
    7360:	0c 00 00 04 	l.bnf 7370 <__modsi3+0x24>
    7364:	15 00 00 00 	l.nop 0x0
    7368:	9d c0 00 01 	l.addi r14,r0,0x1
    736c:	e0 60 18 02 	l.sub r3,r0,r3
    7370:	e5 84 00 00 	l.sflts r4,r0
    7374:	0c 00 00 03 	l.bnf 7380 <__modsi3+0x34>
    7378:	15 00 00 00 	l.nop 0x0
    737c:	e0 80 20 02 	l.sub r4,r0,r4
    7380:	07 ff ff 9b 	l.jal 71ec <__udivsi3>
    7384:	15 00 00 00 	l.nop 0x0
    7388:	bc 0e 00 01 	l.sfeqi r14,0x1
    738c:	0c 00 00 03 	l.bnf 7398 <__modsi3+0x4c>
    7390:	9d 67 00 00 	l.addi r11,r7,0x0
    7394:	e1 60 58 02 	l.sub r11,r0,r11
    7398:	85 21 00 00 	l.lwz r9,0x0(r1)
    739c:	85 c1 00 04 	l.lwz r14,0x4(r1)
    73a0:	44 00 48 00 	l.jr r9
    73a4:	9c 21 00 08 	l.addi r1,r1,0x8

000073a8 <longjmp>:
    73a8:	e4 24 00 00 	l.sfne r4,r0
    73ac:	10 00 00 04 	l.bf 73bc <longjmp+0x14>
    73b0:	15 00 00 00 	l.nop 0x0
    73b4:	00 00 00 03 	l.j 73c0 <longjmp+0x18>
    73b8:	9d 60 00 01 	l.addi r11,r0,0x1
    73bc:	9d 64 00 00 	l.addi r11,r4,0x0
    73c0:	87 e3 00 78 	l.lwz r31,0x78(r3)
    73c4:	87 c3 00 74 	l.lwz r30,0x74(r3)
    73c8:	87 a3 00 70 	l.lwz r29,0x70(r3)
    73cc:	87 83 00 6c 	l.lwz r28,0x6c(r3)
    73d0:	87 63 00 68 	l.lwz r27,0x68(r3)
    73d4:	87 43 00 64 	l.lwz r26,0x64(r3)
    73d8:	87 23 00 60 	l.lwz r25,0x60(r3)
    73dc:	87 03 00 5c 	l.lwz r24,0x5c(r3)
    73e0:	86 e3 00 58 	l.lwz r23,0x58(r3)
    73e4:	86 c3 00 54 	l.lwz r22,0x54(r3)
    73e8:	86 a3 00 50 	l.lwz r21,0x50(r3)
    73ec:	86 83 00 4c 	l.lwz r20,0x4c(r3)
    73f0:	86 63 00 48 	l.lwz r19,0x48(r3)
    73f4:	86 43 00 44 	l.lwz r18,0x44(r3)
    73f8:	86 23 00 40 	l.lwz r17,0x40(r3)
    73fc:	86 03 00 3c 	l.lwz r16,0x3c(r3)
    7400:	85 e3 00 38 	l.lwz r15,0x38(r3)
    7404:	85 c3 00 34 	l.lwz r14,0x34(r3)
    7408:	85 a3 00 30 	l.lwz r13,0x30(r3)
    740c:	85 83 00 2c 	l.lwz r12,0x2c(r3)
    7410:	85 43 00 28 	l.lwz r10,0x28(r3)
    7414:	85 23 00 24 	l.lwz r9,0x24(r3)
    7418:	85 03 00 20 	l.lwz r8,0x20(r3)
    741c:	84 e3 00 1c 	l.lwz r7,0x1c(r3)
    7420:	84 c3 00 18 	l.lwz r6,0x18(r3)
    7424:	84 a3 00 14 	l.lwz r5,0x14(r3)
    7428:	84 83 00 10 	l.lwz r4,0x10(r3)
    742c:	84 43 00 08 	l.lwz r2,0x8(r3)
    7430:	84 23 00 04 	l.lwz r1,0x4(r3)
    7434:	84 63 00 0c 	l.lwz r3,0xc(r3)
    7438:	44 00 48 00 	l.jr r9
    743c:	15 00 00 00 	l.nop 0x0

00007440 <memcpy>:
    7440:	a9 03 00 00 	l.ori r8,r3,0x0
    7444:	a9 84 00 00 	l.ori r12,r4,0x0
    7448:	bc a5 00 0f 	l.sfleui r5,0xf
    744c:	10 00 00 07 	l.bf 7468 <memcpy+0x28>
    7450:	a8 e5 00 00 	l.ori r7,r5,0x0
    7454:	e0 c4 18 04 	l.or r6,r4,r3
    7458:	a4 c6 00 03 	l.andi r6,r6,0x3
    745c:	bc 26 00 00 	l.sfnei r6,0x0
    7460:	0c 00 00 0f 	l.bnf 749c <memcpy+0x5c>
    7464:	a8 c4 00 00 	l.ori r6,r4,0x0
    7468:	bc 07 00 00 	l.sfeqi r7,0x0
    746c:	10 00 00 0a 	l.bf 7494 <memcpy+0x54>
    7470:	15 00 00 00 	l.nop 0x0
    7474:	9c 80 00 00 	l.addi r4,r0,0x0
    7478:	e0 cc 20 00 	l.add r6,r12,r4
    747c:	e0 a8 20 00 	l.add r5,r8,r4
    7480:	8c c6 00 00 	l.lbz r6,0x0(r6)
    7484:	9c 84 00 01 	l.addi r4,r4,0x1
    7488:	e4 24 38 00 	l.sfne r4,r7
    748c:	13 ff ff fb 	l.bf 7478 <memcpy+0x38>
    7490:	d8 05 30 00 	l.sb 0x0(r5),r6
    7494:	44 00 48 00 	l.jr r9
    7498:	a9 63 00 00 	l.ori r11,r3,0x0
    749c:	a9 05 00 00 	l.ori r8,r5,0x0
    74a0:	a8 e3 00 00 	l.ori r7,r3,0x0
    74a4:	85 66 00 00 	l.lwz r11,0x0(r6)
    74a8:	9d 08 ff f0 	l.addi r8,r8,0xfffffff0
    74ac:	d4 07 58 00 	l.sw 0x0(r7),r11
    74b0:	bc 48 00 0f 	l.sfgtui r8,0xf
    74b4:	85 66 00 04 	l.lwz r11,0x4(r6)
    74b8:	d4 07 58 04 	l.sw 0x4(r7),r11
    74bc:	85 66 00 08 	l.lwz r11,0x8(r6)
    74c0:	d4 07 58 08 	l.sw 0x8(r7),r11
    74c4:	85 66 00 0c 	l.lwz r11,0xc(r6)
    74c8:	9c c6 00 10 	l.addi r6,r6,0x10
    74cc:	d4 07 58 0c 	l.sw 0xc(r7),r11
    74d0:	13 ff ff f5 	l.bf 74a4 <memcpy+0x64>
    74d4:	9c e7 00 10 	l.addi r7,r7,0x10
    74d8:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    74dc:	b8 c5 00 44 	l.srli r6,r5,0x4
    74e0:	9d 86 00 01 	l.addi r12,r6,0x1
    74e4:	b8 c6 00 04 	l.slli r6,r6,0x4
    74e8:	b9 8c 00 04 	l.slli r12,r12,0x4
    74ec:	e0 a5 30 02 	l.sub r5,r5,r6
    74f0:	e1 03 60 00 	l.add r8,r3,r12
    74f4:	a8 e5 00 00 	l.ori r7,r5,0x0
    74f8:	bc a5 00 03 	l.sfleui r5,0x3
    74fc:	13 ff ff db 	l.bf 7468 <memcpy+0x28>
    7500:	e1 84 60 00 	l.add r12,r4,r12
    7504:	9c 80 00 00 	l.addi r4,r0,0x0
    7508:	e0 cc 20 00 	l.add r6,r12,r4
    750c:	e0 e8 20 00 	l.add r7,r8,r4
    7510:	84 c6 00 00 	l.lwz r6,0x0(r6)
    7514:	9c 84 00 04 	l.addi r4,r4,0x4
    7518:	d4 07 30 00 	l.sw 0x0(r7),r6
    751c:	e0 c5 20 02 	l.sub r6,r5,r4
    7520:	bc 46 00 03 	l.sfgtui r6,0x3
    7524:	13 ff ff fa 	l.bf 750c <memcpy+0xcc>
    7528:	e0 cc 20 00 	l.add r6,r12,r4
    752c:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    7530:	b8 e5 00 42 	l.srli r7,r5,0x2
    7534:	9c 87 00 01 	l.addi r4,r7,0x1
    7538:	b8 e7 00 02 	l.slli r7,r7,0x2
    753c:	b8 84 00 02 	l.slli r4,r4,0x2
    7540:	e0 e5 38 02 	l.sub r7,r5,r7
    7544:	e1 08 20 00 	l.add r8,r8,r4
    7548:	03 ff ff c8 	l.j 7468 <memcpy+0x28>
    754c:	e1 8c 20 00 	l.add r12,r12,r4

00007550 <memset>:
    7550:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    7554:	a4 e3 00 03 	l.andi r7,r3,0x3
    7558:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    755c:	bc 07 00 00 	l.sfeqi r7,0x0
    7560:	10 00 00 11 	l.bf 75a4 <memset+0x54>
    7564:	a8 c3 00 00 	l.ori r6,r3,0x0
    7568:	bc 05 00 00 	l.sfeqi r5,0x0
    756c:	10 00 00 45 	l.bf 7680 <memset+0x130>
    7570:	15 00 00 00 	l.nop 0x0
    7574:	b9 04 00 18 	l.slli r8,r4,0x18
    7578:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    757c:	00 00 00 04 	l.j 758c <memset+0x3c>
    7580:	b9 08 00 98 	l.srai r8,r8,0x18
    7584:	10 00 00 3f 	l.bf 7680 <memset+0x130>
    7588:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    758c:	d8 06 40 00 	l.sb 0x0(r6),r8
    7590:	9c c6 00 01 	l.addi r6,r6,0x1
    7594:	a4 e6 00 03 	l.andi r7,r6,0x3
    7598:	bc 27 00 00 	l.sfnei r7,0x0
    759c:	13 ff ff fa 	l.bf 7584 <memset+0x34>
    75a0:	bc 05 00 00 	l.sfeqi r5,0x0
    75a4:	bc a5 00 03 	l.sfleui r5,0x3
    75a8:	10 00 00 2c 	l.bf 7658 <memset+0x108>
    75ac:	bc 05 00 00 	l.sfeqi r5,0x0
    75b0:	a5 04 00 ff 	l.andi r8,r4,0xff
    75b4:	a8 e6 00 00 	l.ori r7,r6,0x0
    75b8:	b9 68 00 08 	l.slli r11,r8,0x8
    75bc:	bc 45 00 0f 	l.sfgtui r5,0xf
    75c0:	e1 0b 40 04 	l.or r8,r11,r8
    75c4:	b9 68 00 10 	l.slli r11,r8,0x10
    75c8:	0c 00 00 14 	l.bnf 7618 <memset+0xc8>
    75cc:	e1 0b 40 04 	l.or r8,r11,r8
    75d0:	a8 e6 00 00 	l.ori r7,r6,0x0
    75d4:	a9 85 00 00 	l.ori r12,r5,0x0
    75d8:	d4 07 40 00 	l.sw 0x0(r7),r8
    75dc:	d4 07 40 04 	l.sw 0x4(r7),r8
    75e0:	d4 07 40 08 	l.sw 0x8(r7),r8
    75e4:	d4 07 40 0c 	l.sw 0xc(r7),r8
    75e8:	9d 8c ff f0 	l.addi r12,r12,0xfffffff0
    75ec:	bc 4c 00 0f 	l.sfgtui r12,0xf
    75f0:	13 ff ff fa 	l.bf 75d8 <memset+0x88>
    75f4:	9c e7 00 10 	l.addi r7,r7,0x10
    75f8:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    75fc:	9c 40 ff f0 	l.addi r2,r0,0xfffffff0
    7600:	e0 e5 10 03 	l.and r7,r5,r2
    7604:	a4 a5 00 0f 	l.andi r5,r5,0xf
    7608:	9c e7 00 10 	l.addi r7,r7,0x10
    760c:	bc 45 00 03 	l.sfgtui r5,0x3
    7610:	0c 00 00 10 	l.bnf 7650 <memset+0x100>
    7614:	e0 e6 38 00 	l.add r7,r6,r7
    7618:	9c c0 00 00 	l.addi r6,r0,0x0
    761c:	e1 67 30 00 	l.add r11,r7,r6
    7620:	9c c6 00 04 	l.addi r6,r6,0x4
    7624:	d4 0b 40 00 	l.sw 0x0(r11),r8
    7628:	e1 65 30 02 	l.sub r11,r5,r6
    762c:	bc 4b 00 03 	l.sfgtui r11,0x3
    7630:	13 ff ff fc 	l.bf 7620 <memset+0xd0>
    7634:	e1 67 30 00 	l.add r11,r7,r6
    7638:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    763c:	9c 40 ff fc 	l.addi r2,r0,0xfffffffc
    7640:	e0 c5 10 03 	l.and r6,r5,r2
    7644:	a4 a5 00 03 	l.andi r5,r5,0x3
    7648:	9c c6 00 04 	l.addi r6,r6,0x4
    764c:	e0 e7 30 00 	l.add r7,r7,r6
    7650:	a8 c7 00 00 	l.ori r6,r7,0x0
    7654:	bc 05 00 00 	l.sfeqi r5,0x0
    7658:	10 00 00 0a 	l.bf 7680 <memset+0x130>
    765c:	15 00 00 00 	l.nop 0x0
    7660:	b8 84 00 18 	l.slli r4,r4,0x18
    7664:	9c e0 00 00 	l.addi r7,r0,0x0
    7668:	b9 04 00 98 	l.srai r8,r4,0x18
    766c:	e0 86 38 00 	l.add r4,r6,r7
    7670:	9c e7 00 01 	l.addi r7,r7,0x1
    7674:	e4 25 38 00 	l.sfne r5,r7
    7678:	13 ff ff fd 	l.bf 766c <memset+0x11c>
    767c:	d8 04 40 00 	l.sb 0x0(r4),r8
    7680:	9c 21 00 04 	l.addi r1,r1,0x4
    7684:	a9 63 00 00 	l.ori r11,r3,0x0
    7688:	44 00 48 00 	l.jr r9
    768c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)

00007690 <setjmp>:
    7690:	d4 03 08 04 	l.sw 0x4(r3),r1
    7694:	d4 03 10 08 	l.sw 0x8(r3),r2
    7698:	d4 03 18 0c 	l.sw 0xc(r3),r3
    769c:	d4 03 20 10 	l.sw 0x10(r3),r4
    76a0:	d4 03 28 14 	l.sw 0x14(r3),r5
    76a4:	d4 03 30 18 	l.sw 0x18(r3),r6
    76a8:	d4 03 38 1c 	l.sw 0x1c(r3),r7
    76ac:	d4 03 40 20 	l.sw 0x20(r3),r8
    76b0:	d4 03 48 24 	l.sw 0x24(r3),r9
    76b4:	d4 03 50 28 	l.sw 0x28(r3),r10
    76b8:	d4 03 60 2c 	l.sw 0x2c(r3),r12
    76bc:	d4 03 68 30 	l.sw 0x30(r3),r13
    76c0:	d4 03 70 34 	l.sw 0x34(r3),r14
    76c4:	d4 03 78 38 	l.sw 0x38(r3),r15
    76c8:	d4 03 80 3c 	l.sw 0x3c(r3),r16
    76cc:	d4 03 88 40 	l.sw 0x40(r3),r17
    76d0:	d4 03 90 44 	l.sw 0x44(r3),r18
    76d4:	d4 03 98 48 	l.sw 0x48(r3),r19
    76d8:	d4 03 a0 4c 	l.sw 0x4c(r3),r20
    76dc:	d4 03 a8 50 	l.sw 0x50(r3),r21
    76e0:	d4 03 b0 54 	l.sw 0x54(r3),r22
    76e4:	d4 03 b8 58 	l.sw 0x58(r3),r23
    76e8:	d4 03 c0 5c 	l.sw 0x5c(r3),r24
    76ec:	d4 03 c8 60 	l.sw 0x60(r3),r25
    76f0:	d4 03 d0 64 	l.sw 0x64(r3),r26
    76f4:	d4 03 d8 68 	l.sw 0x68(r3),r27
    76f8:	d4 03 e0 6c 	l.sw 0x6c(r3),r28
    76fc:	d4 03 e8 70 	l.sw 0x70(r3),r29
    7700:	d4 03 f0 74 	l.sw 0x74(r3),r30
    7704:	d4 03 f8 78 	l.sw 0x78(r3),r31
    7708:	44 00 48 00 	l.jr r9
    770c:	9d 60 00 00 	l.addi r11,r0,0x0

00007710 <strncpy>:
    7710:	e0 c4 18 04 	l.or r6,r4,r3
    7714:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    7718:	a4 c6 00 03 	l.andi r6,r6,0x3
    771c:	bc 26 00 00 	l.sfnei r6,0x0
    7720:	10 00 00 09 	l.bf 7744 <strncpy+0x34>
    7724:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    7728:	bc 45 00 03 	l.sfgtui r5,0x3
    772c:	0c 00 00 3d 	l.bnf 7820 <strncpy+0x110>
    7730:	9c c0 00 01 	l.addi r6,r0,0x1
    7734:	a4 c6 00 ff 	l.andi r6,r6,0xff
    7738:	bc 06 00 00 	l.sfeqi r6,0x0
    773c:	0c 00 00 25 	l.bnf 77d0 <strncpy+0xc0>
    7740:	a8 c3 00 00 	l.ori r6,r3,0x0
    7744:	a8 c3 00 00 	l.ori r6,r3,0x0
    7748:	bc 05 00 00 	l.sfeqi r5,0x0
    774c:	10 00 00 1d 	l.bf 77c0 <strncpy+0xb0>
    7750:	15 00 00 00 	l.nop 0x0
    7754:	90 e4 00 00 	l.lbs r7,0x0(r4)
    7758:	d8 06 38 00 	l.sb 0x0(r6),r7
    775c:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    7760:	bc 07 00 00 	l.sfeqi r7,0x0
    7764:	10 00 00 0d 	l.bf 7798 <strncpy+0x88>
    7768:	9c c6 00 01 	l.addi r6,r6,0x1
    776c:	9c 84 00 01 	l.addi r4,r4,0x1
    7770:	bc 25 00 00 	l.sfnei r5,0x0
    7774:	0c 00 00 13 	l.bnf 77c0 <strncpy+0xb0>
    7778:	15 00 00 00 	l.nop 0x0
    777c:	90 e4 00 00 	l.lbs r7,0x0(r4)
    7780:	d8 06 38 00 	l.sb 0x0(r6),r7
    7784:	9c 84 00 01 	l.addi r4,r4,0x1
    7788:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    778c:	bc 07 00 00 	l.sfeqi r7,0x0
    7790:	0f ff ff f8 	l.bnf 7770 <strncpy+0x60>
    7794:	9c c6 00 01 	l.addi r6,r6,0x1
    7798:	9c 80 00 00 	l.addi r4,r0,0x0
    779c:	e4 25 20 00 	l.sfne r5,r4
    77a0:	0c 00 00 08 	l.bnf 77c0 <strncpy+0xb0>
    77a4:	15 00 00 00 	l.nop 0x0
    77a8:	e0 e6 20 00 	l.add r7,r6,r4
    77ac:	9c 40 00 00 	l.addi r2,r0,0x0
    77b0:	9c 84 00 01 	l.addi r4,r4,0x1
    77b4:	e4 25 20 00 	l.sfne r5,r4
    77b8:	13 ff ff fc 	l.bf 77a8 <strncpy+0x98>
    77bc:	d8 07 10 00 	l.sb 0x0(r7),r2
    77c0:	9c 21 00 04 	l.addi r1,r1,0x4
    77c4:	a9 63 00 00 	l.ori r11,r3,0x0
    77c8:	44 00 48 00 	l.jr r9
    77cc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    77d0:	18 40 fe fe 	l.movhi r2,0xfefe
    77d4:	84 e4 00 00 	l.lwz r7,0x0(r4)
    77d8:	a8 42 fe ff 	l.ori r2,r2,0xfeff
    77dc:	ad 87 ff ff 	l.xori r12,r7,0xffffffff
    77e0:	e1 07 10 00 	l.add r8,r7,r2
    77e4:	18 40 80 80 	l.movhi r2,0x8080
    77e8:	e1 0c 40 03 	l.and r8,r12,r8
    77ec:	a8 42 80 80 	l.ori r2,r2,0x8080
    77f0:	e1 08 10 03 	l.and r8,r8,r2
    77f4:	bc 08 00 00 	l.sfeqi r8,0x0
    77f8:	0f ff ff d5 	l.bnf 774c <strncpy+0x3c>
    77fc:	bc 05 00 00 	l.sfeqi r5,0x0
    7800:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    7804:	d4 06 38 00 	l.sw 0x0(r6),r7
    7808:	9c 84 00 04 	l.addi r4,r4,0x4
    780c:	bc a5 00 03 	l.sfleui r5,0x3
    7810:	0f ff ff f0 	l.bnf 77d0 <strncpy+0xc0>
    7814:	9c c6 00 04 	l.addi r6,r6,0x4
    7818:	03 ff ff cd 	l.j 774c <strncpy+0x3c>
    781c:	bc 05 00 00 	l.sfeqi r5,0x0
    7820:	9c c0 00 00 	l.addi r6,r0,0x0
    7824:	a4 c6 00 ff 	l.andi r6,r6,0xff
    7828:	bc 06 00 00 	l.sfeqi r6,0x0
    782c:	13 ff ff c6 	l.bf 7744 <strncpy+0x34>
    7830:	a8 c3 00 00 	l.ori r6,r3,0x0
    7834:	03 ff ff e8 	l.j 77d4 <strncpy+0xc4>
    7838:	18 40 fe fe 	l.movhi r2,0xfefe
