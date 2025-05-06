#!/bin/bash
#creation d'une variable pour nomer le dossier
# demande a l'utilisateur d enter le nom de son repertoire

read -p "entrer le nom de votre repertoire : " mon_repertoire

#creation d'une condition pour verifier si le repertoir existe deja 
#verification si le repertoire test_directory existe

if [ -d "$mon_repertoire" ]; then 
	echo "le repertoir '$mon_repertoire' existe deja."
#si il n'existe pas creer un avec la commande mkdir et afficher un message 
#de success

else
   mkdir "$mon_repertoire"
     echo "le repertoire  '$mon_repertoire'a ete creer avec succes"

fi
