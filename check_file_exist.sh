#!/bin/bash
#commande pour demander le nom du fichier 

read -p "Entrez le nom du fichier : " filename

#condition pour verifier si le fichier eexiste
#si le fichier filename existe alors 
if [ -f $filename ]; then
  echo "Le fichier '$filename'  existe"

#si le ficher n'existe pas alors
else
  echo "Le fichier '$filename' n'existe pas "
fi
