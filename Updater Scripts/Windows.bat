@echo off 
cd ..
git pull
echo msgbox "Up to Date!" > %tmp%\tmp.vbs
cscript /nologo %tmp%\tmp.vbs
del %tmp%\tmp.vbs