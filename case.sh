#! /bin/bash

car=$1

echo $car

case $car in
	"BMW" )
		echo "BMW";;
	"MERCEDES" )
		echo "Mercedes";;
	* )
		echo "unknown";;
esac
