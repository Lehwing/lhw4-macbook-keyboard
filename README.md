# lhw4 – Layout custom de teclado Apple para Linux (MacBook Pro)

## 🖼  Layout físico do teclado Apple (MacBook Pro)

Foto real do teclado usado para criar e testar o layout **lhw4**:

<p align="center">
	<img src="images/teclado-macbook.jpg" alt="MacBook keyboard layout" width=600">
</p>

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

## 🎯 Para quem é esse projeto?

Esse layout é para você se:

- Você usa um **MacBook Pro (teclado ISO)**
- Você roda **Linux (Mint, Ubuntu, Debian-based)**
- Vocë quer **Comportamento de ABNT2 Brasileiro**
- Você está cansado(a) de layouts quebrados, zuados e hacks/mods que "quase" funcionam.

---


## ✅ O que funciona?

- Todas as letras corretamente mapeadas
- Dead keys (´`^~) funcionando 100%
- Tecla de "Ç" totalmente funcional
- Símbolos em suas corretas posições
- Nenhuma tecla trocada (A ≠ I 😅)

---

## Sistemas testados

- Linux Mint Cinnamon
- MacBook Pro (teclado Apple – ISO)

---

## 🛠  Instalação

```bash
git clone https://github.com/Lehwing/lhw4-macbook-keyboard.git
cd lhw4-macbook-keyboard
chmod +x install.sh
./install.sh

---

## Ativação

Depois da instalação, ative o layout lhw4 em:
Configurações do Sistema → Teclado → Modelos → Procurar pelo layout instalado

Ou pelo terminal:
setxkbmap -layout lhw4

Observações
Não substitui layouts existentes.
Pode ser removido apagando o arquivo:
/usr/share/X11/xkb/symbols/lhw4

---

## Revertendo para o layout default

Configurações do Sistema → Teclado → Modelos → Restaurar Configurações

Ou pelo terminal:
setxkbmap -layout br

## Autores

Criado, compilado e testado por Dani & Ari 🧵✨
Engenheiros eletrônicos, hobbistas e inventores amadores.
Nosso projeto nasceu da persistência, curiosidade e da rejeição à desistência.

