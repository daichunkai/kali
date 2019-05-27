FROM kalilinux/kali-linux-docker

RUN apt update && apt install -y nmap && apt install net-tools -y

RUN apt install vim -y && netstat -anp >> /home/netstat.txt

RUN nmap -sP 10.0.*.100-130 >> /home/alive-ip-10.txt
