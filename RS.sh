@echo off
echo "Do You Like Hack ...?"
echo "Y  /  N"
set /p like=
if %like%==Y goto like
if %like%==N goto virous

@echo off

echo 'Do you Like Hack ...?'

echo 'Y  /  N'

set /p like=

if %like%==Y goto like

if %like%==N goto virous

:like

echo  'THANKS I LIKE YOU'

pause

off

:virous

echo 'FUCK YOU YOU WILL HACK IN 5 S'

timeout 5

shutdown -s -t 50
