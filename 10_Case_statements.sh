#!/bin/bash
# this will test a case statement


case  $1 in
	start)
	echo starting
	;;
	stop)
	echo stoping
	;;
	restart)
	echo restarting
	;;
	*)
	echo don\'t know
	;;
esac


read -p "Desea continuar: [y/n]: " input

case $input in
	y|Y)
	echo "Eligió continuar"
	;;
	n|N)
 	echo "Eligió no continuar"
	;;
	*)
	 echo "Parámetro introducido incorrecto"
	;;
 esac
