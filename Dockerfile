FROM ubuntu:16.04
ADD . /ENV
WORKDIR /ENV
RUN ls -la
RUN ./ENV/init_env.sh