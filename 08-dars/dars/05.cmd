@echo off

echo a=
set /p a=

if %a% equ 5 (echo "son 5 ga teng") else (if %a% lss 5 (echo "son 5 dan kichik") else (echo "son 5 dan katta"))

pause 