#!/bin/bash
#recupere le nom du fichier
echo -n "Entrez le nom du fichier : " 
read -r filename
#rechercher le fichier et envoyer une reponse
if [ -f "$filename" ]; then
echo "Le fichier '$filename' existe."
 else
echo "Le fichier '$filename' n'existe pas."
fi
