#!/bin/bash  
a=hostname
b=$(hostname -I)
c=$(hostname -i)
d=$(hostname -s)
e=$(hostname -y)
#f=$(hostname -F)
g=$(hostname -f)
h=$(hostname -d)
i=$(hostname -b)
j=$(hostname -a)
#k=$(hostname -A)
public_ip=$(curl -s https://ipinfo.io/ip)
ip=$( curl -s https://ipinfo.io)




echo "$public_ip"
echo "$ip"
echo "Device_name = $a"
echo "All_ip_addresh = $b"
echo "ip_addresh = $c"
echo "short _host_name =$d"
echo "NIS Domain name =$e"
#echo "Read host name
echo "Long host name =$g"
echo "DNS Domain name =$h"
echo "Default host name =$i"
echo "alias name =$j"
#echo "all long host name =
