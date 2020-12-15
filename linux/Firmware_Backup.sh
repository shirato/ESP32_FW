#!/bin/sh

COM_PORT=/dev/ttyUSB0
./esptool.py --chip esp32 --port $COM_PORT --baud 921600 read_flash 0 0x400000 esp32_firmware.bin
