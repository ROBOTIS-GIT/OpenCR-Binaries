@ECHO OFF

echo "OpenCR Update Start (WINDOWS)"
echo.

set argc=0
for %%x in (%*) do Set /A argc+=1

if %argc%==2 (
	opencr_ld_shell_x86.exe %1 115200 %2 1
) else (
	echo "wrong parameter"
  	echo "update.bat <port> fw_name"
)
