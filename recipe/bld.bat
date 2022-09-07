if not exist "%PREFIX%\Menu" mkdir "%PREFIX%\Menu"
copy "%RECIPE_DIR%\menu-windows.json" "%PREFIX%\Menu"
copy "%RECIPE_DIR%\yaqc-qtpy.ico" "%PREFIX%\Menu"

"%PYTHON%" -m pip install .
if errorlevel 1 exit 1

