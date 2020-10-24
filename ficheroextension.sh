#!/bin/bash
file="$1"
eval echo "Nombre fichero:  ${file%.*}"
eval echo "Extensión fichero: ${file##*.}"
