::Folders
set projectFolder=%cd%

set files=%projectFolder%\files

set script=%projectFolder%\script

::Tools
set toolsFolder=%projectFolder%\tools
set juiceFolder=%toolsFolder%\juice

::Roms Original
set fd1=%projectFolder%\roms\Dead of the Brain (Disk A).hdm

::Dump Files
rmdir /q /s "%files%"
rmdir /q /s "%script%"

mkdir "%files%"
mkdir "%script%"

"%toolsFolder%/NDC.exe" G "%fd1%" 0 "%files%"

:::::::::::::::::::::::::
::Dump script
:::::::::::::::::::::::::

cd "%files%\MES"

"%juiceFolder%/juice.exe" -f -d --engine adv ***.MES
for /R "%files%\MES" %%f in (*.mes.rkt) do copy "%%f" "%script%"

@pause
