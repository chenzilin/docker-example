FROM ubuntu:bionic

COPY sources.list /etc/apt/

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y tzdata \
    && rm -rf /var/lib/apt/lists/*

RUN echo "Asia/Shanghai" > /etc/timezone \
    && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
