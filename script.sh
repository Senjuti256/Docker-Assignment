#!/bin/sh
s=$@
echo s
length=${#s}
echo "Length = $length"
revs= $s | rev
echo revs
