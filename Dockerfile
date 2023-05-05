FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3 git && \
    mkdir /root/A && \
    mkdir /root/B && \
    mkdir /root/C && \
    mkdir /root/files && \
    touch /root/files/a.txt && \
    touch /root/files/b.txt && \
    touch /root/files/c.txt && \
    git clone https://github.com/itsrarias/assignment_week8.git /root/assignment_week8
