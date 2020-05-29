FROM alpine:latest
MAINTAINER BossLin

RUN mkdir /data && \
    cd /data && \
    wget https://dl.k8s.io/v1.18.2/kubernetes-server-linux-amd64.tar.gz