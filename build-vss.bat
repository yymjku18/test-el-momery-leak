echo off
echo %~dp0

echo Delete ----  element-plus\node_modules\@element-plus

rd /q /s %~dp0\node_modules\element-plus\node_modules\@element-plus

rd /q /s %~dp0\node_modules\@element-plus


XCOPY  %~dp0\src\element-plus %~dp0\node_modules\@element-plus\ /S


npm run dev

pause