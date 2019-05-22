FROM kalilinux/kali-linux-docker

RUN apt update && apt install -y nmap

RUN nmap -sP 192.168.*.1 >> /home/alive-ip-192.txt

