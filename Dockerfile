FROM mcr.microsoft.com/powershell:7.1.4-debian-buster-slim

RUN apt-get update \
 && apt-get install nodejs -y \
 && apt-get install npm -y \
 && apt-get install git -y
