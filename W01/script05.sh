#!/bin/bash
# Name:         script05.sh
# Aufruf:       ./script05.sh <name_directory>
# Beschreibung: Kopiert die Testdaten in ein Unterverzeichnis
#               1. Parameter: Name des Unterverzeichnisses
# Autor:        David Minder
# Version:      1.0
# Datum:        26.01.2022

cd Testdaten
mkdir $1  #Unterverzeichnis erstellen
cp *.* $1 #alle Dateien aus dem Aktuellen Verzeichnis in das neue unterverzeichnis kopieren
