#!/bin/bash

set -e


LAYOUT_NAME="lhw4"
XKB_DIR="/usr/share/X11/xkb/symbols"

echo "Instalando layout de teclado lhw4 (MacBook Pro)..."

sudo cp "symbols/$LAYOUT_NAME" "$XKB_DIR/"
sudo chmod 644 "$XKB_DIR/$LAYOUT_NAME"

echo
echo "Layout instalado com sucesso!"
echo " "
echo "Agora ative em:"
echo "Configurações → Teclado → Layouts"
echo "ou pelo terminal:"
echo " "
echo "  setxkbmap -layout $LAYOUT_NAME"
echo " "
