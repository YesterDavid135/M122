#!/bin/bash
# Name:        Script 09
# Aufruf:       ./script09.sh <QuellDatei> <Zieldatei>
#               Name der Quelldatei, die kopiert werden soll (absoluter oder relativer Pfad)
#                der Name der Zieldatei (absoluter oder relativer Pfad)
# Beschreibung:  Falls die Zieldatei noch nicht existiert, wird die Quelldatei dorthin kopiert.
# Autor:        David Minder
# Version:      1.0
# Datum:        02.02.2022


if  [ -e $2 ]; then #Überprüft ob die zieldateiatei existiert
    cp $1 $2
fi