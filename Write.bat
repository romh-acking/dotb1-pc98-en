::Folders
set projectFolder=%cd%

set filesFd1=%projectFolder%\files

set scriptFd1=%projectFolder%\script

::Tools
set toolsFolder=%projectFolder%\tools
set juiceFolder=%toolsFolder%\juice

::Roms Original
set Fd1=%projectFolder%\roms\Dead of the Brain (Disk A).hdm

::Roms New
set Fd1New=%projectFolder%\roms\Dead of the Brain (NEW).hdm

cd "%projectFolder%"

copy "%Fd1%" "%Fd1New%"

::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Copy over script files
::::::::::::::::::::::::::::::::::::::::::::::::::::
cd "%filesFd1%/MES"
del "*.MES"
del "*.mes"
del "*.MES.rkt"
del "*.mes.rkt"
for /R "%scriptFd1%" %%f in (*.MES.rkt) do copy "%%f"  "%filesFd1%/MES"

::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Compile script
::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::
:: Disk 1
::::::::::::::::::::::::::
cd "%filesFd1%/MES"
"%juiceFolder%/juice.exe" -cf --engine adv *.MES.rkt

@pause
ren *.MES.rkt.mes ????????????????????.MES

::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Import script
::::::::::::::::::::::::::::::::::::::::::::::::::::

cd "%filesFd1%/MES"

for /r %%i in (*.MES) do (
	"%toolsFolder%/NDC.exe" D "%Fd1New%" 0 "MES/%%~nxi"
	"%toolsFolder%/NDC.exe" P "%Fd1New%" 0 "%%i" "MES"
)

cd "%filesFd1%/MES"

for /r %%i in (*.CAL) do (
	"%toolsFolder%/NDC.exe" D "%Fd1New%" 0 "MES/%%~nxi"
	"%toolsFolder%/NDC.exe" P "%Fd1New%" 0 "%%i" "MES"
)

@pause
