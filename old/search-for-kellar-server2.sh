nmap -sn 192.168.1.0/24 | grep "192\.168" | sed -r 's;.*192\.168\.1\.([0-9]+).*;ssh kevlar@192.168.1.\1;' | tee hehe


