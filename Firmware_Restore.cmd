@echo off
SET COM_PORT=COM3
esptool.exe --chip esp32 --port %COM_PORT% --baud 921600 write_flash 0 esp32_firmware.bin