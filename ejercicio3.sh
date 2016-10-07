#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!!!Asi no funciona."
	echo "Funciona poniendo el fichero que contiene el nombre y contraseña"
	exit 1
	
fi

FICHERO="$1"

while read USER
do

	read PASS       
	sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME

done < $FICHERO
