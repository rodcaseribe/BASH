#IPS="/etc/firewall/IPLivre"

#for i in `cat $IPS | cut -d# -f1`
#do
#$IPTABLES -I FORWARD  -p tcp -m string --algo bm --string "facebook.com" -j DROP
#-iptables -I INPUT -s $i -p tcp -m string --algo bm --string "facebook.com" -j DROP
#-iptables -I FORWARD -s $i -p tcp -m string --algo bm --string "facebook.com" -j DROP
#-iptables -I INPUT -d $i -p tcp -m string --algo bm --string "facebook.com" -j DROP
#-iptables -I FORWARD -d $i  -p tcp -m string --algo bm --string "facebook.com" -j DROP
#-iptables -I INPUT -s $i -p tcp -m string --algo bm --string "zimbragrade.ueuo.com" -j DROP
#-iptables -I FORWARD -s $i -p tcp -m string --algo bm --string "zimbragrade.ueuo.com" -j DROP
#-iptables -I INPUT -s $i -p tcp -m string --algo bm --string "mega.nz" -j DROP
#-iptables -I FORWARD -s $i -p tcp -m string --algo bm --string "mega.nz" -j DROP
#-iptables -I INPUT -d $i -p tcp -m string --algo bm --string "mega.nz" -j DROP
#-iptables -I FORWARD -d $i -p tcp -m string --algo bm --string "mega.nz" -j DROP

## COLOCAR -A pois se não bloqueia computadores liberados acima
#-iptables -I INPUT -s $i -p tcp -m string --algo bm --string "netflix.com" -j DROP
#-iptables -I FORWARD -s $i -p tcp -m string --algo bm --string "netflix.com" -j DROP
#-iptables -I INPUT -d $i -p tcp -m string --algo bm --string "netflix.com" -j DROP
#-iptables -I FORWARD -d $i -p tcp -m string --algo bm --string "netflix.com" -j DROP









#$IPTABLES -A FORWARD -i eth0 -d 10.0.0.0/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth1 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth0 -d 192.168.0.0/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth0 -d 192.168.1.0/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth1 -d 10.0.0.0/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth1 -d 192.168.0.1/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth1 -d 191.168.1.0/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth0 -d 10.0.10.0/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -A FORWARD -i eth1 -d 10.0.0.0/24 -m string --algo bm --string "mega.nz" -j DROP
#$IPTABLES -t filter -A FORWARD -m mac --mac-source f4:f1:e1:1f:cf:96 -j DROP


#done

#$IPTABLES -I INPUT -m mac --mac-source f4:f1:e1:1f:cf:96 -m string -algo bm --string "mega.nz" -j DROP
#macs_z=`cat /etc/firewall/macs | cut -f1 -d#`
#teste8=`cat /etc/firewall/sites_negados | cut -f1 -d#`
#for z in $macs_z
#do
#iptables -I INPUT -s 10.0.10.0/24 -m mac --mac-source $z  -m string --algo bm --string "mega.nz" -j DROP
#iptables -I FORWARD -s 10.0.10.0/24 -m mac --mac-source $z  -m string --algo bm --string "mega.nz" -j DROP
#iptables -I INPUT -s 10.0.10.0/24 -m mac --mac-source $z  -m string --algo bm --string "netflix.com" -j DROP
#iptables -I FORWARD -s 10.0.10.0/24 -m mac --mac-source $z  -m string --algo bm --string "netflix.com" -j DROP
#iptables -I INPUT -s 10.0.10.0/24 -m mac --mac-source $z  -m string --algo bm --string "facebook.com" -j DROP
#iptables -I FORWARD -s 10.0.10.0/24 -m mac --mac-source $z  -m string --algo bm --string "facebook.com" -j DROP





#iptables -I INPUT -s 10.0.0.0/16 -m mac --mac-source $z -m string --algo bm --string "facebook.com" -j DROP
#iptables -I FORWARD -s 10.0.0.0/16 -m mac --mac-source $z -m string --algo bm --string "facebook.com" -j DROP
#iptables -I INPUT -m mac --mac-source 14:30:c6:1e:e1:d8 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -m mac --mac-source 14:30:c6:1e:e1:d8 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -m mac --mac-source 78:6c:1c:8e:54:24 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -m mac --mac-source 78:6c:1c:8e:54:24 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -m mac --mac-source 80:96:b1:50:67:39 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -m mac --mac-source 80:96:b1:50:67:39 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -m mac --mac-source 00:1f:c6:b4:4a:50 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -m mac --mac-source 00:1f:c6:b4:4a:50 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -m mac --mac-source 00:1f:d0:e5:36:f0 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -m mac --mac-source 00:1f:d0:e5:36:f0 -m string --algo bm --string "facebook.com" -j ACCEPT
#done




iptables -I INPUT -s 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j DROP
iptables -I INPUT -d 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j DROP
iptables -I FORWARD -s 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j DROP
iptables -I FORWARD -d 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j DROP

iptables -I INPUT -s 10.0.0.0/16 -m string --algo bm --string "mega.nz" -j DROP
iptables -I INPUT -d 10.0.0.0/16 -m string --algo bm --string "mega.nz" -j DROP
iptables -I FORWARD -s 10.0.0.0/16 -m string --algo bm --string "mega.nz" -j DROP
iptables -I FORWARD -d 10.0.0.0/16 -m string --algo bm --string "mega.nz" -j DROP
#iptables -I INPUT -s 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -d 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -d 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -s 10.0.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I INPUT -s 10.0.0.0/16 -m string --algo bm --string "netflix.com" -j DROP
iptables -I INPUT -d 10.0.0.0/16 -m string --algo bm --string "netflix.com" -j DROP
iptables -I FORWARD -s 10.0.0.0/16 -m string --algo bm --string "netflix.com" -j DROP
iptables -I FORWARD -d 10.0.0.0/16 -m string --algo bm --string "netflix.com" -j DROP

iptables -I FORWARD -s 10.0.0.9 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.9 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.10 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.10 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.12 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.12 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.15 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.15 -m string --algo bm --string "facebook.com" -j ACCEPT

iptables -I FORWARD -s 10.0.0.189 -m string --algo bm --string "facebook.com" -j ACCEPT #informatica
iptables -I INPUT -d 10.0.0.189 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.65 -m string --algo bm --string "facebook.com" -j ACCEPT ##ana livia
iptables -I INPUT -d 10.0.0.65 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.65 -m string --algo bm --string "facebook.com" -j ACCEPT ##ana livia
iptables -I INPUT -s 10.0.0.65 -m string --algo bm --string "facebook.com" -j ACCEPT

iptables -I INPUT -d 10.0.0.100 -m string --algo bm --string "facebook.com" -j ACCEPT ##ana livia
iptables -I FORWARD -s 10.0.0.100 -m string --algo bm --string "facebook.com" -j ACCEPT ##ana livia
iptables -I INPUT -d 10.0.0.92 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.92 -m string --algo bm --string "facebook.com" -j ACCEPT ##cel_web_guilherme
iptables -I INPUT -d 10.0.0.176 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.176 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.176 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.141 -m string --algo bm --string "facebook.com" -j ACCEPT #informatica
iptables -I INPUT -d 10.0.0.141 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.141 -m string --algo bm --string "facebook.com" -j ACCEPT #informatica
iptables -I FORWARD -s 10.0.0.48 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.48 -m string --algo bm --string "facebook.com" -j ACCEPT #ronie
iptables -I FORWARD -s 10.0.0.39 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.39 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I FORWARD -s 10.0.0.22 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.22 -m string --algo bm --string "facebook.com" -j ACCEPT #ronie
iptables -I FORWARD -s 10.0.0.68 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.68 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -d 10.0.0.68 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -s 10.0.0.68 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -s 10.0.0.141 -m string --algo bm --string "facebook.com" -j ACCEPT



#iptables -I INPUT -s 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -d 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT

#iptables -I FORWARD -s 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -d 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I INPUT -s 10.0.0.254 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -d 10.0.0.254 -m string --algo bm --string "facebook.com" -j ACCEPT

iptables -I FORWARD -s 10.0.0.254 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.254 -m string --algo bm --string "facebook.com" -j ACCEPT

iptables -I INPUT -s 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -d 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT

iptables -I FORWARD -s 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.10.0.0/16 -m string --algo bm --string "facebook.com" -j ACCEPT



iptables -I INPUT -s 10.0.0.5 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -d 10.0.0.5 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.5 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.5 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I INPUT -s 10.0.0.97 -m string --algo bm --string "facebook.com" -j ACCEPT  #juri
iptables -I INPUT -d 10.0.0.97 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.97 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.97 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I INPUT -s 10.0.0.70 -m string --algo bm --string "facebook.com" -j ACCEPT #cadinho
iptables -I INPUT -d 10.0.0.70 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.70 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.70 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I INPUT -s 10.0.0.154 -m string --algo bm --string "facebook.com" -j ACCEPT #maquina_frente_sala_info
iptables -I INPUT -d 10.0.0.154 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.154 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.154 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I INPUT -s 10.0.0.6 -m string --algo bm --string "facebook.com" -j ACCEPT #maquina_frente_sala_info
iptables -I INPUT -d 10.0.0.6 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.6 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.6 -m string --algo bm --string "facebook.com" -j ACCEPT

iptables -I INPUT -s 10.0.0.182 -m string --algo bm --string "facebook.com" -j ACCEPT #maquina_frente_sala_info
iptables -I INPUT -d 10.0.0.182 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.182 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.182 -m string --algo bm --string "facebook.com" -j ACCEPT


iptables -I INPUT -s 10.0.0.41 -m string --algo bm --string "facebook.com" -j ACCEPT #fernanda_vertibular
iptables -I INPUT -d 10.0.0.41 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -s 10.0.0.41 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -d 10.0.0.41 -m string --algo bm --string "facebook.com" -j ACCEPT



#iptables -I FORWARD -s 192.168.1.103 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -d 192.168.1.103 -m string --algo bm --string "facebook.com" -j ACCEPT



#iptables -I INPUT -s 192.168.1.103 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -d 192.168.1.103 -m string --algo bm --string "facebook.com" -j ACCEPT

#iptables -I FORWARD -s 192.168.1.1 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I FORWARD -d 192.168.1.1 -m string --algo bm --string "facebook.com" -j ACCEPT



#iptables -I INPUT -s 192.168.1.1 -m string --algo bm --string "facebook.com" -j ACCEPT
#iptables -I INPUT -d 192.168.1.1 -m string --algo bm --string "facebook.com" -j ACCEPT

iptables -I INPUT -m mac --mac-source 14:30:c6:1e:e1:d8 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -m mac --mac-source 14:30:c6:1e:e1:d8 -m string --algo bm --string "facebook.com" -j ACCEPT ##ana_livia
iptables -I INPUT -m mac --mac-source 78:6c:1c:8e:54:24 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -m mac --mac-source 78:6c:1c:8e:54:24 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -m mac --mac-source 80:96:b1:50:67:39 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -m mac --mac-source 80:96:b1:50:67:39 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -m mac --mac-source 00:1f:c6:b4:4a:50 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -m mac --mac-source 00:1f:c6:b4:4a:50 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I INPUT -m mac --mac-source 00:1f:d0:e5:36:f0 -m string --algo bm --string "facebook.com" -j ACCEPT
iptables -I FORWARD -m mac --mac-source 00:1f:d0:e5:36:f0 -m string --algo bm --string "facebook.com" -j ACCEPT
