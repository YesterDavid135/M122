#!/bin/bash
# Name:         Backupscript
# Aufruf:       ./backupscript.sh
# Beschreibung: Erstellt ein ZIP-Backup von den Skripten
# Autor:        David Minder
# Version:      1.0
# Datum:        26.01.2022

fname=$(date +%Y%m%d_%H%M%S) #Atkuelles Datum + Uhrzeit in Variable fname speichern

zip -r $fname . #Zip Datei mit der Variable als name erstellen