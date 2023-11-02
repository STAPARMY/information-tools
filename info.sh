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




echo -e  "\033[0;32m $public_ip \033[0m "                                            
echo  -e "\033[0;32m $ip \033[0m "                                                   
echo  -e " \033[0;32m Device_name = $a \033[0m"                                      
echo  -e " \033[0;32m All_ip_addresh = $b \033[0m"                                   
echo  -e " \033[0;32m ip_addresh = $c \033[0m"                                       
echo  -e " \033[0;32m short _host_name =$d \033[0m"                                  
echo  -e " \033[0;32m NIS Domain name =$e \033[0m"                                   
#echo "Read host name                                                                
echo  -e " \033[0;32m Long host name =$g \033[0m"                                    
echo  -e " \033[0;32m DNS Domain name =$h \033[0m"                                   
echo  -e " \033[0;32m Default host name =$i \033[0m"                                 
echo  -e " \033[0;32m alias name =$j \033[0m"   
