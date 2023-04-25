#!/bin/bash

# Recorre cada archivo txt generado
for file in *.txt
do
    # Obtiene la cantidad de líneas del archivo y la guarda en una variable
    num_lines=$(wc -l < "$file")
    
    # Muestra la cantidad de líneas del archivo
    echo "$file tiene $num_lines líneas."
done

