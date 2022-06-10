read -p "Enter target ipv4 address: " ip
sudo nmap -O -sV -Pn -A -v -p- --min-rate 5000 $ip
