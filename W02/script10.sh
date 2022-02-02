#!/bin/bash

if [ -d $1 ]; then #Überprüfen ob Verzeichnis mit Parametername existiert
    echo Verzeichnis $1 existiert.

    elif [ -f $1 ]; then #überprüfen ob Datei mit Parametername existiert
    echo Datei $1 existiert.

    echo "Berechtigungen: $(ls -ldh $1)" #Gibt die Berechtigungen aus

    else
      echo Kein Verzeichnis oder Datei gefunden.

fi