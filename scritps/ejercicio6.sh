#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!!!Pon el archivo que quieras leer despues de $0"
	exit 1
fi

while read LINEA
do
	echo "$LINEA"
done < "$1"


