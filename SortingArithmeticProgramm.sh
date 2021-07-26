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
