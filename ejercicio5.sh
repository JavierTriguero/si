#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!!!Pon el directorio que quieres que todos puedan escribir a continuacion del $0"

else
	chmod -R a+rwx $1

fi
