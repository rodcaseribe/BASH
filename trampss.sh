#!/bin/bash

################comando htpasswd###################

#htpasswd -b autenticacao rodolfo naosaber   ###adiciona a senha nao saber

#htpasswd -b -v autenticacao rodolfo naosaber  ##verifico se a senha eh correta



##corte1=$(cut -d : -f 1 usuario_senhas.txt)

###CONTANDO AS LINHAS#####
x=$(wc -l usuarios_senhas.txt | cut -d ' ' -f 1)
###########################
#x=2
for ((z=1;z<=x;z++))
do
##somente_usuario=$(tail -n $x usuarios_senhas.txt > somente_usuario.txt)

####sed -n 2' p;' usuarios_senhas.txt | cut -d : -f 1

somente_usuario=$(sed -n $z' p;' usuarios_senhas.txt | cut -d : -f 1)
#somente_usuario2=$(cut -d : -f 1 $somente_usuario)
#echo "$somente_usuario";
##done
##echo "########################################"  

#somente_senha=$(tail -n $x usuarios_senhas.txt > somente_usuario.txt)
#somente_senha=$(cut -d : -f 2 somente_usuario.txt)
somente_senha=$(sed -n $z' p;' usuarios_senhas.txt | cut -d : -f 2)
#echo "$somente_senha";

htpasswd -b autenticacao "$somente_usuario" "$somente_senha"
done


#n=1

# continue until $n equals 5
#while [ $n -le 500 ]
#do
#       echo "Welcome $n times."
#       n=$(( n+1 ))     # increments $n
#done
