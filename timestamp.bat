FOR /F "TOKENS=3,2,1 DELIMS=. " %%A IN ('DATE/T') DO SET CDATE=%%C%%B%%A
ren %1 %~n1_%CDATE%%~x1