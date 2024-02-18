FROM debian:bookworm

#install curl & ping
Run apt update
Run apt install -y curl iputils-ping

#install node v21.x
RUN curl -fsSL https://deb.nodesource.com/setup_21.x | bash - &&\
apt-get install -y nodejs


