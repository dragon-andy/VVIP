#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading Update File"
sleep 2
make dir 
/etc/security/limits.conf

*                hard    maxlogins       2
touch /etc/security/limits.conf
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-ss.sh" && chmod +x /usr/bin/menu-ss
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-vmess.sh" && chmod +x /usr/bin/menu-vmess
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-vless.sh" && chmod +x /usr/bin/menu-vless
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-trojan.sh" && chmod +x /usr/bin/menu-trojan
wget -q -O /usr/bin/menu-bot "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-bot.sh" && chmod +x /usr/bin/menu-bot
wget -q -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-ssh.sh" && chmod +x /usr/bin/menu-ssh
wget -q -O /usr/bin/menu-set "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-set.sh" && chmod +x /usr/bin/menu-set
wget -q -O /usr/bin/menu-theme "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-theme.sh" && chmod +x /usr/bin/menu-theme
wget -q -O /usr/bin/menu-backup "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-backup.sh" && chmod +x /usr/bin/menu-backup
wget -q -O /usr/bin/menu-ip "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-ip.sh" && chmod +x /usr/bin/menu-ip
wget -q -O /usr/bin/menu-tor "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-tor.sh" && chmod +x /usr/bin/menu-tor
wget -q -O /usr/bin/auto-reboot "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/auto-reboot.sh" && chmod +x /usr/bin/auto-reboot
wget -q -O /usr/bin/menu-tcp "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-tcp.sh" && chmod +x /usr/bin/menu-tcp
wget -q -O /usr/bin/rebootvps "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/corn/rebootvps.sh" && chmod +x /usr/bin/rebootvps
wget -q -O /usr/bin/menu-dns "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-dns.sh" && chmod +x /usr/bin/menu-dns
wget -q -O /usr/bin/mspeed "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-speedtest.sh" && chmod +x /usr/bin/mspeed
wget -q -O /usr/bin/mbandwith "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/update/menu-bandwith.sh" && chmod +x /usr/bin/mbandwith
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/ssh/tendang.sh" && chmod +x /usr/bin/tendang
wget -q -O /usr/bin/lock "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/lock.sh" && chmod +x /usr/bin/lock
wget -q -O /usr/bin/banned "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/banned.sh" && chmod +x /usr/bin/banned
wget -q -O /usr/bin/userlimit "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/userlimit.sh" && chmod +x /usr/bin/userlimit
wget -q -O /usr/bin/userlimitssh "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/userlimitssh.sh" && chmod +x /usr/bin/userlimitssh
wget -q -O /usr/bin/userexpired "https://raw.githubusercontent.com/dragon-andy/VVIP/ipuk/userexpired.sh" && chmod +x /usr/bin/userexpired
echo -e " [INFO] Update Successfully"
sleep 2
rm -f update.sh
exit

