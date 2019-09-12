@echo off
set /p name="Enter C File name (excluding extension): "
SET namec=%name%.c
SET nameo=%name%.o
CALL tablen %namec%
CALL gcc -Wall -ansi -pedantic %namec% -o %nameo%
CALL %name%
cmd /k