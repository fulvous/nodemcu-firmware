#!/bin/bash

sudo /opt/esp-open-sdk/xtensa-lx106-elf/bin/esptool.py write_flash -fm dio 0x10000 bin/0x10000.bin  0x00000 bin/0x00000.bin 
