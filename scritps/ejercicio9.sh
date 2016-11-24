#!/bin/bash
if [ $# != 1 ]
then
	echo "ERROR!!!,El usu correcto es sh ejercicio9.sh (Directorio del 		archivo) que quieras usar"
	exit 1
fi

ls -l $1 |cut -f 1,2 -d "r"
