#!/bin/bash
filename="$1"
echo -n "Entrez le nom du fichier :"
read -r filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
