## How to upload firmware to OpenCR

### Windows
  - run cmd
  - ) > update.bat COMPORT BINARY_NAME
    - ex) > update.bat COM3 burger.opencr

### Linux
  - run bash
  - $ update.sh [PORT] [BINARY_NAME]
    - ex) $ update.sh /dev/ttyACM0 burger.opencr

<br>

## How to create a binary file that can be uploaded

### Windows
  - run cmd
  - ) > opencr_ld_shell_x86.exe make [SOURCE_BIN] [OUTPUT] [VERSION]
    - ex) > opencr_ld_shell_x86.exe make turtlebot3_core.ino.OpenCR.bin burger V190814

### Linux
  - run bash
  - $ opencr_ld_shell_x86 make [SOURCE_BIN] [OUTPUT] [VERSION]
  - or $ opencr_ld_shell_arm make [SOURCE_BIN] [OUTPUT] [VERSION]
    - ex) $ opencr_ld_shell_x86 make turtlebot3_core.ino.OpenCR.bin burger V190814