#! /bin/bash

car=('bmw' 'toyota' 'acura')



car[1]='honda'

echo "${car[@]}"

echo "${car[0]}"

echo "${!car[@]}"

echo "${#car[@]}"
