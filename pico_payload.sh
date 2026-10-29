#!/usr/bin/env bash

# Czyszczenie ekranu
clear

# Ustawienie koloru czerwonego dla czaszki i napisu
tput setaf 1 2>/dev/null || echo -e "\e[31m"

# Wyświetlenie ASCII Art
cat <<'ART'
              ______
           .-"      "-.
          /            \
         |              |
         |,  .-.  .-.  ,|
         | )(__/  \__)( |
         |/     /\     \|
         (_     ^^     _)
          \__|IIIIII|__/
           | \IIIIII/ |
           \          /
            `--------`
 _   _    _    ____ _  _______ ____  _ 
| | | |  / \  / ___| |/ / ____|  _ \| |
| |_| | / _ \| |   | ' /|  _| | | | | |
|  _  |/ ___ \ |___| . \| |___| |_| |_|
|_| |_/_/   \_\____|_|\_\_____|____/(_)

ART

# Ustawienie koloru zielonego dla podtytułu
tput setaf 2 2>/dev/null || echo -e "\e[32m"

echo "                     CONGRATULATIONS!"
echo "                    You've been hacked!"
echo
echo

# Reset kolorów powłoki do standardowych
tput sgr0 2>/dev/null || echo -e "\e[0m"
