#!/bin/bash
#echo -n "Entrez le nom du fichier : "
#read -r filename
read -p "Entrez le nom du fichier : " filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
