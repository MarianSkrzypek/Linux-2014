#!/bin/bash.
if [ $LANG == "pl_PL.UTF-8" ]
then
	kom="Witaj"
fi
if [$LANG == "eng" ]
then
	kom="Hello"
fi
if [ $LANG == "" ]
then
echo "Nie ogarniam"
else
	imie=`whoami`
	echo $kom $imie "!"
fi
