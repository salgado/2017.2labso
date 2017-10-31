#!/bin/bash
arq=$1
if [ -s $arq ]
then
   echo -e "cheio"
else
   echo -e "vazio"
fi
