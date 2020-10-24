#!/bin/bash
read -p "Introduzca una ruta, el prefijo y número entero: " ruta prefijo numero
mkdir $ruta
cd $ruta
eval mkdir "$prefijo"_{01.."$numero"}
