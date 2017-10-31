#!/bin/bash
arq=$1
if [ -f $arq ]
then
   echo -e "arquivo existente..."
else
   echo -e "arquivo NAO existe e será criado......"
   touch $arq
   echo -e "arquivo $arq criado com sucesso!!"
   ls
fi
