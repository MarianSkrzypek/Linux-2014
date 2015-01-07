#!/bin/bash
echo "Pierwszym parametrem jest "
liczba_parametrow=$#
echo $1
#liczba parametrow
echo "liczba parametrow" $liczba_parametrow
if [ $liczba_parametrow -gt 0 ]
then
	echo "Pierwszy parametr to" $1
	echo "Wszystkie parametry:"
	echo $*
else
	echo "Nie ma parametrow"
fi
#petla
for slowo in "systemy" "operacyjne"  "odbywaja" "sie" "w" "soboty"
do
	echo $slowo "*"
done

for ((i=0; i<=10; i++ ))
do
	echo "Liczba $i"
done

i=10
while [ $i -gt -1 ]
do
echo "liczba $i"
i=$[i-1]
done
