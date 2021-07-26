#!/bin/bash -x
 echo "wellcome to Sorting Arithmetic Programm"
read -p "Enter value" a
read -p "Enter value" b
read -p "Enter value" c
	X=$(( $a + $b * $c ))
	echo $X
	Y=$(( $a * $b + $c ))
        echo $Y
	Z=$(( $c / $a + $b ))
        echo $Z
	P=$(( $a % $b + $c ))
        echo $P
	declare -A Arithmetic
	Arithmetic[1]=$X
	Arithmetic[2]=$Y
	Arithmetic[3]=$Z 
	Arithmetic[4]=$P
	echo ${Arithmetic[@]}
	 echo "printing the value in Ascending sort are"
	sort -nr <(printf "%s\n" "${Arithmetic[@]}")
