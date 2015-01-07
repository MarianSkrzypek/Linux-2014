#!/bin/bash
zmienna=`history | grep -v "grep | grep "mkdir | wc -l`
echo "Liczba utworzonych katalogow to $zmienna"
