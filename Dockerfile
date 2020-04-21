FROM ubuntu:16.04
ADD . /data
WORKDIR /data
RUN ./data/init_env.sh