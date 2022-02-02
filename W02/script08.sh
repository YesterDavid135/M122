#!/bin/bash
# Name:        Script 08
# Aufruf:       ./script07.sh <Name>
#               Dateiname
# Beschreibung: Prüft, ob für die angegebene Datei Schreibrechte vorhanden sind. Falls ja wird die Datei gelöscht, falls nein wird eine entsprechende Meldung ausgegeben.
# Autor:        David Minder
# Version:      1.0
# Datum:        02.02.2022

if [ -r $1 ]; then #Überprüft ob die Datei existiert
    rm -f $1 #Löscht die Datei aus Parameter 1
fi