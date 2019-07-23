@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"F:\Ruby\bin\ruby.exe" "F:/Ruby/bin/sass-convert" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"F:\Ruby\bin\ruby.exe" "%~dpn0" %*
