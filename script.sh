#!/bin/sh
s=$@
length=${#s}
echo "Length = $length"
revs= $s | rev
echo revs
