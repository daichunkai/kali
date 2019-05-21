FROM kalilinux/kali-linux-docker

RUN apt update && apt install -y nmap

RUN nmap -sP 192.168.*.* >> /home/alive-ip-192.txt

RUN namp -sP 10.0.*.* >> /home/alive-ip-10.txt

RUN namp -sP 172.16.*.* >> /home/alive-ip-172.txt

