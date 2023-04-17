#!/bin/bash

for i in {1..5}

do
    
    contar=$(cat loremipsum-$i.txt | wc -l)
    echo "loremipsum-$i.txt tiene $contar lineas."
done