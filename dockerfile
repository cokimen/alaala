FROM ubuntu:latest
RUN apt update
RUN apt install python
RUN pip install -r requirements.txt

