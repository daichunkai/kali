FROM kalilinux/kali-linux-docker

RUN apt update && apt install -y nmap

RUN nmap -sP 10.0.*.10 >> /home/alive-ip-10.txt
