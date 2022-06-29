FROM ubuntu:alpine
WORKDIR /app/

RUN mkdir /app/logs/

RUN apt-get install -y python3.7

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app/


