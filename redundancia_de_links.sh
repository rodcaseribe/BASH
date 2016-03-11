#!/bin/bash
ping -c 1 8.8.8.8 &> /dev/null && test="1"  || test="0"
#echo "seu resultado: "$test
if [ "$test" = 1 ]
then
        ##echo "Maquina pingando"
else
        ##echo "erro"
if [ "$test" = 0 ]
then
        ##echo "Maquina nao pingando"
        #sleep 1
        ping -c 1 186.209.74.1 &> /dev/null && test="1" || test="0"
        if ["$test" = 0]
        then
                ip route change default via 10.10.0.196
                #php email_error.php
                #php email_error2.php
        fi
        else
                ##echo "tudo OK"
                ip route change default via 186.209.74.1
fi
fi
#sleep 60
