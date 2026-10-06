rem Pac Man Makefile (ORIGINAL only)
rem Open a CMD.exe in the folder of this file and run "Makefile.bat"

if exist PACMAN.xex DEL PACMAN.xex
if exist *.lst DEL *.lst
if exist *.lab DEL *.lab
if exist *.atdbg DEL *.atdbg

mads -d:VERSION=1 PACMAN.asm -o:PACMAN-ORIGINAL.xex