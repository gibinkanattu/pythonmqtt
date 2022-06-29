FROM python:3.8-slim

WORKDIR /app/

RUN MKDIR /app/logs/

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app/

ENV PYTHONUNBUFFERED=1