#!/bin/bash

if [ $# = 0  ]

then echo "ERROR!!!,pon el nombre del usuario que quieres eliminar despues del $0"

fi

if [ $# !=1  ]

then deluser $1

fi
