#!/bin/bash
echo podaj tekst
read tekst

# dlugosc tekstu
echo ${#tekst}
# obcinanie lancucha
# ${zmienna:pierwszy_znak:dlugosc}
echo ${tekst:3:4}
# zamiana wyrazenia na inne wyhrazenie
echo ${tekst/wyrazenie/inne}
# np zmienic pierwsza litere a na litere aa
echo ${tekst/a/aa}
#zmiana wyrazenia na inne (wszystkie wystapienia)
echo ${tekst//a/aa}
#tablice w bashu
tablica[3]="kot"
USER="root"

#tworzy user root w podpowloce
echo "Zmienna USER=" $USER
#source tworzy wewnatrz powloki
#funkcje

function powitanie()
{
  echo "Czesc $1"
}
powitanie "Tomek"
