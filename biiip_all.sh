#!/bin/bash

#DECLARATION DES COULEURS
RED='\033[0;41m'    
GREEN='\033[0;42m'
DEFAULT='\033[40m'
BLINK='\e[5;40m'
UNBLINK='\e[m'

while true
do
for i in {14..15}
do
	for v in {1..20} 
	do
		ssh mboulogne@172.16.$i.$v -o "StrictHostKeyChecking=no" 'wall "Je suis une milf chaude de ta region"' > /dev/null & disown
	done
done
done
