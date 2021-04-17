FROM kalilinux/kali-rolling:latest
RUN apt-get -y update
RUN apt-get -y install extlinux
ADD run.sh /home/run.sh
WORKDIR /home
