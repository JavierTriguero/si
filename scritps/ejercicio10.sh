#!/bin/bash
clear
read -p "Dame el nombre de tres archivos: " a b c

if [ -f $a ]
then
cat $a
else
echo "El archivo $a no existe"
fi

if [ -f $b ];
then
cat $b
else
echo "El archivo $b no existe"
fi
if [ -f $c ];
then
cat [cat $c]
else
echo "El archivo $c no existe"
fi
