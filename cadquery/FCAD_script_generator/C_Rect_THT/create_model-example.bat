taskkill -im freecad.exe /f
@echo OFF
echo cadquery-freecad-module required
@echo ON
cd %~p0
start "" "d:\FreeCAD_015\bin\freecad" main_generator.py L35_D12.5_p05
:: start "" "d:\FreeCAD_015\bin\freecad" main_generator.py %1

::pause