FROM kalilinux/kali-linux-docker

RUN apt update && apt install -y nmap

RUN nmap -sP 192.30.*.* >> /home/alive-ip.txt
