@echo off

echo a=
set /p a=

echo b=
set /p b=

set /a c=a+b
echo yigindi=%c%

set /a c=a-b
echo ayrima=%c%

set /a c=a/b
echo bolinma=%c%

set /a c=a*b
echo kopaytma=%c%

pause