#!/bin/bash
linha1=$(df -h | cut -c1-10 | sed -r -n '2 s/([^:]+).*/\1/p')
linha2=$(df -h | cut -c1-10 | sed -r -n '3 s/([^:]+).*/\1/p')
linha3=$(df -h | cut -c1-10 | sed -r -n '4 s/([^:]+).*/\1/p')
linha4=$(df -h | cut -c1-10 | sed -r -n '5 s/([^:]+).*/\1/p')
linha5=$(df -h | cut -c1-10 | sed -r -n '6 s/([^:]+).*/\1/p')
linha6=$(df -h | cut -c1-10 | sed -r -n '7 s/([^:]+).*/\1/p')
linha7=$(df -h | cut -c1-10 | sed -r -n '8 s/([^:]+).*/\1/p')
linha8=$(df -h | cut -c1-10 | sed -r -n '9 s/([^:]+).*/\1/p')
linha9=$(df -h | cut -c1-10 | sed -r -n '10 s/([^:]+).*/\1/p')
linha10=$(df -h | cut -c1-10 | sed -r -n '11 s/([^:]+).*/\1/p')
linha11=$(df -h | cut -c1-10 | sed -r -n '12 s/([^:]+).*/\1/p')

if test $linha1 = "/dev/sda1" || test $linha2 = "/dev/sda1" || test $linha3 = "/dev/sda1" || test $linha4 = "/dev/sda1" || test $linha5 = "/dev/sda1" || test $linha6 = "/dev/sda1" || test $linha7 = "/dev/sda1" || test $linha8 = "/dev/sda1" || test $linha9 = "/dev/sda1" || test $linha10 = "/dev/sda1" || test $linha11 = "/dev/sda1"
then
        echo "OK - existe sda1"
fi
if test $linha1 = "/dev/sda2" || test $linha2 = "/dev/sda2" || test $linha3 = "/dev/sda2" || test $linha4 = "/dev/sda2" || test $linha5 = "/dev/sda2" || test $linha6 = "/dev/sda2" || test $linha7 = "/dev/sda2" || test $linha8 = "/dev/sda2" || test $linha9 = "/dev/sda2" || test $linha10 = "/dev/sda2" || test $linha11 = "/dev/sda2"
then
        echo "OK - existe sda2"
fi
if test $linha1 = "/dev/sda3" || test $linha2 = "/dev/sda3" || test $linha3 = "/dev/sda3" || test $linha4 = "/dev/sda3" || test $linha5 = "/dev/sda3" || test $linha6 = "/dev/sda3" || test $linha7 = "/dev/sda3" || test $linha8 = "/dev/sda3" || test $linha9 = "/dev/sda3" || test $linha10 = "/dev/sda3" || test $linha11 = "/dev/sda3"
then
        echo "OK - existe sda3"
fi
if test $linha1 = "/dev/sda4" || test $linha2 = "/dev/sda4" || test $linha3 = "/dev/sda4" || test $linha4 = "/dev/sda4" || test $linha5 = "/dev/sda4" || test $linha6 = "/dev/sda4" || test $linha7 = "/dev/sda4" || test $linha8 = "/dev/sda4" || test $linha9 = "/dev/sda4" || test $linha10 = "/dev/sda4" || test $linha11 = "/dev/sda4"
then
        echo "OK - existe sda4"
fi
if test $linha1 = "/dev/sda5" || test $linha2 = "/dev/sda5" || test $linha3 = "/dev/sda5" || test $linha4 = "/dev/sda5" || test $linha5 = "/dev/sda5" || test $linha6 = "/dev/sda5" || test $linha7 = "/dev/sda5" || test $linha8 = "/dev/sda5" || test $linha9 = "/dev/sda5" || test $linha10 = "/dev/sda5" || test $linha11 = "/dev/sda5"
then
        echo "OK - existe sda5"
fi
if test $linha1 = "/dev/sda6" || test $linha2 = "/dev/sda6" || test $linha3 = "/dev/sda6" || test $linha4 = "/dev/sda6" || test $linha5 = "/dev/sda6" || test $linha6 = "/dev/sda6" || test $linha7 = "/dev/sda6" || test $linha8 = "/dev/sda6" || test $linha9 = "/dev/sda6" || test $linha10 = "/dev/sda6" || test $linha11 = "/dev/sda6"
then
        echo "OK - existe sda6"
fi
if test $linha1 = "/dev/sda7" || test $linha2 = "/dev/sda7" || test $linha3 = "/dev/sda7" || test $linha4 = "/dev/sda7" || test $linha5 = "/dev/sda7" || test $linha6 = "/dev/sda7" || test $linha7 = "/dev/sda7" || test $linha8 = "/dev/sda7" || test $linha9 = "/dev/sda7" || test $linha10 = "/dev/sda7" || test $linha11 = "/dev/sda7"
then
        echo "OK - existe sda7"
fi
if test $linha1 = "/dev/sda8" || test $linha2 = "/dev/sda8" || test $linha3 = "/dev/sda8" || test $linha4 = "/dev/sda8" || test $linha5 = "/dev/sda8" || test $linha6 = "/dev/sda8" || test $linha7 = "/dev/sda8" || test $linha8 = "/dev/sda8" || test $linha9 = "/dev/sda8" || test $linha10 = "/dev/sda8" || test $linha11 = "/dev/sda8"
then
        echo "OK - existe sda8"
fi
if test $linha1 = "/dev/sdb1" || test $linha2 = "/dev/sdb1" || test $linha3 = "/dev/sdb1" || test $linha4 = "/dev/sdb1" || test $linha5 = "/dev/sdb1" || test $linha6 = "/dev/sdb1" || test $linha7 = "/dev/sdb1" || test $linha8 = "/dev/sdb1" || test $linha9 = "/dev/sdb1" || test $linha10 = "/dev/sdb1" || test $linha11 = "/dev/sdb1"
then
        echo "OK - existe sdb1"
fi
if test $linha1 = "/dev/sdb2" || test $linha2 = "/dev/sdb2" || test $linha3 = "/dev/sdb2" || test $linha4 = "/dev/sdb2" || test $linha5 = "/dev/sdb2" || test $linha6 = "/dev/sdb2" || test $linha7 = "/dev/sdb2" || test $linha8 = "/dev/sdb2" || test $linha9 = "/dev/sdb2" || test $linha10 = "/dev/sdb2" || test $linha11 = "/dev/sdb2"
then
        echo "OK - existe sdb2"
fi
if test $linha1 = "/dev/sdb3" || test $linha2 = "/dev/sdb3" || test $linha3 = "/dev/sdb3" || test $linha4 = "/dev/sdb3" || test $linha5 = "/dev/sdb3" || test $linha6 = "/dev/sdb3" || test $linha7 = "/dev/sdb3" || test $linha8 = "/dev/sdb3" || test $linha9 = "/dev/sdb3" || test $linha10 = "/dev/sdb3" || test $linha11 = "/dev/sdb3"
then
        echo "OK - existe sdb3"
fi
if test $linha1 = "/dev/sdb4" || test $linha2 = "/dev/sdb4" || test $linha3 = "/dev/sdb4" || test $linha4 = "/dev/sdb4" || test $linha5 = "/dev/sdb4" || test $linha6 = "/dev/sdb4" || test $linha7 = "/dev/sdb4" || test $linha8 = "/dev/sdb4" || test $linha9 = "/dev/sdb4" || test $linha10 = "/dev/sdb4" || test $linha11 = "/dev/sdb4"
then
        echo "OK - existe sdb4"
fi
if test $linha1 = "/dev/sdb5" || test $linha2 = "/dev/sdb5" || test $linha3 = "/dev/sdb5" || test $linha4 = "/dev/sdb5" || test $linha5 = "/dev/sdb5" || test $linha6 = "/dev/sdb5" || test $linha7 = "/dev/sdb5" || test $linha8 = "/dev/sdb5" || test $linha9 = "/dev/sdb5" || test $linha10 = "/dev/sdb5" || test $linha11 = "/dev/sdb5"
then
        echo "OK - existe sdb5"
fi
if test $linha1 = "/dev/sdb6" || test $linha2 = "/dev/sdb6" || test $linha3 = "/dev/sdb6" || test $linha4 = "/dev/sdb6" || test $linha5 = "/dev/sdb6" || test $linha6 = "/dev/sdb6" || test $linha7 = "/dev/sdb6" || test $linha8 = "/dev/sdb6" || test $linha9 = "/dev/sdb6" || test $linha10 = "/dev/sdb6" || test $linha11 = "/dev/sdb6"
then
        echo "OK - existe sdb6"
fi
if test $linha1 = "/dev/sdb7" || test $linha2 = "/dev/sdb7" || test $linha3 = "/dev/sdb7" || test $linha4 = "/dev/sdb7" || test $linha5 = "/dev/sdb7" || test $linha6 = "/dev/sdb7" || test $linha7 = "/dev/sdb7" || test $linha8 = "/dev/sdb7" || test $linha9 = "/dev/sdb7" || test $linha10 = "/dev/sdb7" || test $linha11 = "/dev/sdb7"
then
        echo "OK - existe sdb7"
fi
if test $linha1 = "/dev/sdb8" || test $linha2 = "/dev/sdb8" || test $linha3 = "/dev/sdb8" || test $linha4 = "/dev/sdb8" || test $linha5 = "/dev/sdb8" || test $linha6 = "/dev/sdb8" || test $linha7 = "/dev/sdb8" || test $linha8 = "/dev/sdb8" || test $linha9 = "/dev/sdb8" || test $linha10 = "/dev/sdb8" || test $linha11 = "/dev/sdb8"
then
        echo "OK - existe sdb8"

else
        echo "CONCLUIDO COM SUCESSO"
 fi
