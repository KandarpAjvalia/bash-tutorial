#! /bin/bash

age=19

if (( $age > 16 && $age < 40))
then
	echo "age is correct"
else
	echo "age is incorrect"
fi

