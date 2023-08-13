#!/bin/bash

echo -e "\e[32mloading...\e[0m"
clear
echo " "
cat /root/log-limit.txt " username
egrep "^$username" /etc/passwd >/dev/null
if [ $? -eq 0 ]; then
# proses mengganti passwordnya
passwd -l $username
clear
  echo " "
  echo " "
  echo " "
  echo "-----------------------------------------------"
  echo -e "Username ${blue}$username${NC} successfully ${red}LOCKED!${NC}."
  echo -e "Access Login to username ${blue}$username${NC} has been locked."
  echo "-----------------------------------------------"
else
echo "Username not found on your server."
    exit 1
fi
