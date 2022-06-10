read -p "IP range to use: " ip
nmap -v -sn $ip | grep -B 1 -i up
