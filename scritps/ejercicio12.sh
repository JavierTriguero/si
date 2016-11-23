#!/bin/bash

A=`whoami`

if [ $A = "manolo" ]
then
	echo "Estas utilizando el usario manolo"
else
	echo "No estas utilizando el usuario manolo"
fi
