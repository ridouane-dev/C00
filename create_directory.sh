#!/bin/bash
#creation d'une variable pour nomer le dossier
# demande a l'utilisateur d enter le nom de son repertoire

read -p "entrer le nom de votre repertoire : " mon_repertoire

   mkdir "$mon_repertoire"