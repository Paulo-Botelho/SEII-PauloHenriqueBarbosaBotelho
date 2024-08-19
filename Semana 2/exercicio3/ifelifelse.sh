#!/bin/bash


if [ ${1,,} = paulo ]; then
        echo "Welcome"
elif [ ${1,,} = help ]; then
        echo "entre com seu nome"
else 
        echo "Erro"
fi