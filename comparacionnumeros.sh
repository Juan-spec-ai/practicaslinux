#!/bin/bash
read -p "Introduzca el primer número:" n1
read -p "Introduzca el segundo número:" n2
[ “$n1” -gt “$n2” ] 
echo "n1 mayor a n2 $?" 
[ “$n1” -eq “$n2” ]
echo "n1 igual a n2: $?"
[ “$n2” -ge “$n2” ]
echo "n2 mayor o igual a n1: $?"
[ “$n1” -lt 0 ]
echo "n1 negativo: $?"
[ “$n2” -lt 0 ]
echo "n2 negativo: $?"
[ $(($n1%2)) -eq 0 ]
echo "n1 es par: $?"
[ $(($n2%2)) -eq 0 ]
echo "n2 es par: $?"
[ $(($n1+$n2)) -gt 100 ]
echo "n1+n2 es > 100 : $?"
