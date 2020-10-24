#!/bin/bash
resultado=$(($1%23))
letra=(T R W A G M Y F P D X B N J Z S Q V H L C K E)
echo "La letra es ${letra[$resultado]}"
