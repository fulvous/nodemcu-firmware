#!/bin/bash

sudo /opt/esp-open-sdk/xtensa-lx106-elf/bin/esptool.py write_flash -fm dio 0x10000 bin/0x10000.bin  0x00000 bin/0x00000.bin 0x7c000 ./sdk/esp_iot_sdk_v1.4.0/bin/esp_init_data_default.bin 0x7E000 ./sdk/esp_iot_sdk_v1.4.0/bin/blank.bin
