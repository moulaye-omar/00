#!/bin/bash
#recupere le nom du fichier
read -p "entrez le nom du fichier : " filename
#rechercher le fichier et envoyer une reponse
if [ -e "$filename" ]; then
	echo "Le fichier '$filename' existe"
else
	echo "Le fichier '$filename' n'existe pas"
fi
