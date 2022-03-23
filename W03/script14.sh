#!/bin/bash


for fname in $1/*.* ; do
    echo "Was möchten Sie mit der Datei" $fname "machen?"
    echo "D - Datei löschen"
    echo "C - Datei kopieren"
    echo "N - Überpsringen"

    read -p "Ihre Wahl: " selection


    case $selection in
    D|d)
      rm "$fname"
      echo "Datei wurde gelöscht.";;
    C|c)
      extension="${fname##*.}" #Filextension trennen
      filename="${fname%.*}" #Filename trennenn
      copy="_copy"

      fullname="$filename$copy.$extension" #Filename + _copy + . + Fileextension

      cp "$fname" "$fullname"
      echo "Datei wurde kopiert!";;
    *)
      echo "--------"
      ;;
    esac
done
