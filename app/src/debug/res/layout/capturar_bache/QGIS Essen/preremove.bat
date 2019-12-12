@echo off
call "%~dp0\preremove-conf.bat">>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo OSGEO4W_ROOT=%OSGEO4W_ROOT%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo OSGEO4W_STARTMENU=%OSGEO4W_STARTMENU%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo OSGEO4W_DESKTOP=%OSGEO4W_DESKTOP%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
set OSGEO4W_ROOT_MSYS=%OSGEO4W_ROOT:\=/%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
if "%OSGEO4W_ROOT_MSYS:~1,1%"==":" set OSGEO4W_ROOT_MSYS=/%OSGEO4W_ROOT_MSYS:~0,1%/%OSGEO4W_ROOT_MSYS:~3%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo OSGEO4W_ROOT_MSYS=%OSGEO4W_ROOT_MSYS%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
PATH %OSGEO4W_ROOT%\bin;%PATH%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
cd %OSGEO4W_ROOT%>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove grass.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\grass.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\grass.bat grass.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove pyqt4.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\pyqt4.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\pyqt4.bat pyqt4.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove qgis-grass-plugin7.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\qgis-grass-plugin7.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\qgis-grass-plugin7.bat qgis-grass-plugin7.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove qgis.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\qgis.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\qgis.bat qgis.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove qt4-libs.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\qt4-libs.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\qt4-libs.bat qt4-libs.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove saga.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\saga.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\saga.bat saga.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove setup.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\setup.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\setup.bat setup.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove shell.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\shell.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\shell.bat shell.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
echo Running preremove sip.bat...>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
%COMSPEC% /c etc\preremove\sip.bat>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren etc\preremove\sip.bat sip.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
ren preremove.bat preremove.bat.done>>%TEMP%\QGIS-OSGeo4W-2.14.2-1-preremove.log 2>&1
