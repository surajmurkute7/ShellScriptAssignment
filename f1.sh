#!bin/bash
read -p "Please enter the character: " cha
if [[ $cha == [aeiouAEIOU] ]]
	then 
		echo $cha "is vowel"
	else
		echo $cha "is consonant"

fi

