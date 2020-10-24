#!/bin/bash
read -p "Inserte tres palabras:" a b c
[ "$a" = "$b" ] && echo "Las dos primeras palabras coinciden"
[ "$a" = "$b" ] && [ "$b" = "$c" ] && echo "Las tres palabras coinciden"
