@echo off

echo Hey, do you play the game? (only answer yes or no)
set /p Game=

if /I "%Game%"=="yes" goto LetsPlay
if /I "%Game%"=="no" goto TryToPlay

:LetsPlay
echo Game starts soon...
echo Meet you in the game :)
pause
exit

:TryToPlay
echo But I want to play with you... hehehe
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout /t 10

