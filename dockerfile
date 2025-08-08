FROM ubuntu:latest
RUN apt update
RUN apt install python3
RUN pip install -r requirements.txt

