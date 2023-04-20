#!/bin/bash

for i in {1..5}
do
  
 echo "EL numero de lineas es: $(wc -l loremipsum-$i.txt)"
  
done