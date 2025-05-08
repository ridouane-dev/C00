#!/bin/bash
#commande pour demander le nom du fichier 

read -p "entrer le nom du fichier que vous chercher : " filename

#condition pour verifier si le fichier eexiste
#si le fichier filename existe alors 
if [ -f "$filename"]; then
  echo "le fichier '$filename'  existe"

#si le ficher n'existe pas alors
else
  echo "le fichier '$filename' n'existe pas "
fi
