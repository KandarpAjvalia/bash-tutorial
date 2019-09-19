#! /bin/bash

n1=4
n2=7

echo "enter hex"
read hex

echo -n "Decimal of $hex is: "

echo "obase=10; ibase=16; $hex" | bc
