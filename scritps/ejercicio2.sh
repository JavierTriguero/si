#!/bin/bash

if [ $# = 0 ]
then 
	echo "ERROR se usa sh ejercicio2.sh + directorios space directorios"
	exit 1 
fi


if [ $# != 2 ]
then
	echo "ERROR!!! cacho troso de pieza"
	 exit 1
fi

if [ ! -d "$1" ]
then
	echo "ERROR!!! Cacho troso de pieza"
	exit 1
fi

if [ ! -d "$2" ]
then

	echo "ERROR!!! Cacho troso de pieza"
	exit 1
else 
	cp -r "$1" "$2"
fi


