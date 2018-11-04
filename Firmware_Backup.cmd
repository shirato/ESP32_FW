@echo off
SET COM_PORT=COM3
esptool.exe --chip esp32 --port %COM_PORT% --baud 921600 read_flash 0 0x400000 esp32_firmware.bin