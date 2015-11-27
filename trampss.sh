#!/bin/bash



##corte1=$(cut -d : -f 1 usuario_senhas.txt)

n=1
while [ $n -le 5 ]
do
corte1=$(tail -n $n usuario_senhas.txt > usuario2.txt)
corte11=$(cut -d : -f 1 usuario2.txt)
echo "$corte11";
n=$(( n+1 ))
done





#n=1

# continue until $n equals 5
#while [ $n -le 500 ]
#do
#       echo "Welcome $n times."
#       n=$(( n+1 ))     # increments $n
#done
