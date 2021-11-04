FROM mcr.microsoft.com/powershell:7.1.5-debian-buster-slim

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install nodejs -y \
 && apt-get install npm -y \
 && apt-get install curl -y

RUN apt install git-all -y
 
RUN npm install -g n
RUN n 14.18.1
