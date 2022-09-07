#!/bin/bash
mkdir -p "$PREFIX/Menu"
if [ $OSX_ARCH ]
then
    cp "$RECIPE_DIR/menu-osx.json" "$PREFIX/Menu"
    cp "$RECIPE_DIR/app.icns" "$PREFIX/Menu"
fi

"$PYTHON" -m pip install || exit 1

