#!/bin/bash

set -e

echo "Instalando layout de teclado lhw4 (MacBook Pro)..."

sudo cp lhw4 /usr/share/X11/xkb/symbols/
sudo chmod 644 /usr/share/X11/xkb/symbols/lhw4

echo
echo "Layout instalado com sucesso!"
echo "Agora ative em:"
echo "Configurações → Teclado → Layouts"
echo "ou pelo terminal:"
echo "  setxkbmap -layout lhw4"
