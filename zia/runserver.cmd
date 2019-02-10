@echo OFF
RMDIR /s /q "d:\AliveRP\cache\files"
XCOPY d:\AliveRP d:\AliveRP-backup\ /m /e /y
echo ----------------------------------
echo ---
echo Pour relancer AliveRP, faites CTRL + C puis "runserver"
echo ---
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd d:\AliveRP
cmd /k run.cmd +exec server.cfg