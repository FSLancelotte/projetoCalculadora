#!/bin/bash

echo "Bem vindo à sua calculadora, $USER"
echo "Registro do dia $(date '+%d/%m/%Y %H:%M:%S')" >> log_calculadora.txt
echo "" >> log_calculadora.txt

python3 ./calculadora.py | tee -a log_calculadora.txt
echo "" >> log_calculadora.txt
