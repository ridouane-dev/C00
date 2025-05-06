#!/bin/bash
#commande pour demander le nom du fichier 

read -p "entrer le nom du fichier que vous chercher : " file

#condition pour verifier si le fichier eexiste
#si le fichier file existe alors 
if [ -f"$file"]; then
  echo "le fichier  existe"

#si le ficher n'existe pas alors
else 
  echo "le fichier  n'existe pas "
fi
