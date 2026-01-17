# lhw4 – Layout de teclado Apple para Linux (MacBook Pro)

## Layout físico do teclado Apple (MacBook Pro)

Foto real do teclado usado para criar e testar o layout **lhw4**:

![Teclado MacBook Pro](images/teclado-macbook.jpg)


Este projeto fornece um layout de teclado XKB corrigido para teclados
Apple (MacBook Pro), especialmente útil em distribuições Linux como
Linux Mint e Ubuntu.

O layout resolve problemas comuns com teclas como:

- / e ?
- ç
- ~ ´ ^
- Combinações com AltGr
- Símbolos deslocados em teclados Apple
Obs.: O símbolo "|" existe como "AltGr+~".

Criado originalmente a partir de um layout personalizado no Windows
(MSKLC) e convertido para XKB com ajustes finos e Jack & Coke.

---

## Sistemas testados

- Linux Mint Cinnamon
- MacBook Pro (teclado Apple – ISO)

---

## Instalação

```bash
git clone https://github.com/Lehwing/lhw4-macbook-keyboard.git
cd lhw4-macbook-keyboard
chmod +x install.sh
./install.sh

Depois da instalação, ative o layout lhw4 em:
Configurações do Sistema → Teclado → Layouts

Ou pelo terminal:
setxkbmap -layout lhw4

Observações
Não substitui layouts existentes
Pode ser removido apagando o arquivo:
/usr/share/X11/xkb/symbols/lhw4

Autor
Criado por Dani & Ari 🧵✨
Engenheiros eletrônicos, hobbistas e inventores amadores
