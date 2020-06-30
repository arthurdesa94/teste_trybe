#!/bin/bash

DIR=$1

if [ -d "$DIR" ]
    then 

echo "o $DIR possui `ls  $DIR | wc -l` arquivos"

else 
echo "o argumento nao eh um diretorio"
    
fi 
