#!/bin/bash
# this script will make arithmetic operations
# using LET, EXPR and (( ))

echo the length of the variable $1 is ${#1}
echo ==============
echo LET 
echo LET needs double quotes if you want to add spaces
echo LET allows ++,-- and %
let a=$1\*$2
echo multiplicacion de $1 y $2 : $a
let "a = $1 + $2"
echo suma de $1 y $2 : $a
let a++
echo +1 :$a
let "a = 2 * $a"
echo al doble : $a
let b=$1%$2
echo module $b


echo ==============
echo EXPR
echo EXPR needs spaces
echo EXPR with double quotes expr wont be evaluated
echo EXPR without spaces wont be evaluated
echo multiplicacion
expr $1 \* $2
echo sin evaluar "(no espacios)"
expr $1\*$2
echo sin evaluar ""
expr "$1*$2"
echo suma
a=$(expr $1 + $2)
echo $a
echo modulo
echo $(expr $1 % $2)


echo ==============
echo DOUBLE BRACKETS
echo D BRACKETS accept variable without $
echo D BRACKETS accept spaces and no spaces
echo D BRACKETS dont need to scape "*"
echo D BRACKETS accept ++ -- += -=
b=$(($1*$2))
echo mul without spaces $b
b=$(( $1 * $2 ))
echo mul with spaces $b
b=$1
((b++))
echo "$1 +1 = $b"
