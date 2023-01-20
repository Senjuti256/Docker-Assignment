#!/bin/sh
s=$@
echo s
length=${#s}
echo "Length = $length"
echo $s | rev

