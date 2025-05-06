#!/bin/bash
#creation d'une variable pour nomer le dossier
mon_repertoire="test_directory"
#creation d'une condition pour verifier si le repertoir existe deja 
#verification si le repertoire test_directory existe

if [ -d "$mon_repertoire" ]; then 
	echo "le repertoir existe deja."
#si il n'existe pas creer un avec la commande mkdir et afficher un message 
#de success

else
   mkdir "$mon_repertoire"
     echo "le repertoire  a ete creer avec succes"

fi
