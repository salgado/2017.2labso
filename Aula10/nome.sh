#!/bin/bash

read nome
if [ -z $nome ];then
   echo "nome vazio"
else
   echo "string digitada = $nome"
fi
