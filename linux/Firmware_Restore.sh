#!/bin/sh

COM_PORT=/dev/ttyUSB0
./esptool.py --chip esp32 --port $COM_PORT --baud 921600 write_flash 0 esp32_firmware.bin
