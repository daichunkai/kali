FROM kalilinux/kali-linux-docker

RUN apt update && apt install -y nmap

RUN nmap -sP 10.0.*.11-30 >> /home/alive-ip-10.txt
