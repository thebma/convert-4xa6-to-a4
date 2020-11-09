@echo off

mkdir temp

set binDir="%cd%\bin"
set tempDir="%cd%\temp"
set datetime=%date:~6,4%%date:~3,2%%date:~0,2%%time:~0,2%%time:~3,2%%time:~6,2%

echo "Processing %datetime%"

cd pdf/
%binDir%\pdftk.exe *.pdf output %tempDir%/merged%datetime%.pdf
%binDir%\pdfnup.exe %tempDir%/merged%datetime%.pdf ../output.pdf -ab -4up


