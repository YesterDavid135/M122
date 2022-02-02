#!/bin/bash
# Name:        Script 07
# Aufruf:       ./script07.sh Name
#               Name des Verzeichnis
# Beschreibung: Unterverzeichnis wird erstellt
# Autor:        David Minder
# Version:      1.0
# Datum:        02.02.2022

if ! [ -d $1 ]; then
  mkdir $1  #Unterverzeichnis erstellen
  cp *.* $1 #alle Dateien aus dem Aktuellen Verzeichnis in das neue unterverzeichnis kopieren
fi
