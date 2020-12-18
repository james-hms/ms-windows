@ECHO OFF

GOTO //////////////////////////////////////////////////


FOR /F "tokens=*" %%G IN ('DIR /B /S *.class') DO DEL /Q "%%G"


://////////////////////////////////////////////////

::  Delete .bash_history file upon login for Windows
DEL %USERPROFILE%\.bash_history
