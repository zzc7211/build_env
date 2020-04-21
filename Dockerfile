FROM ubuntu:16.04
ADD . /ENV
WORKDIR /ENV
RUN echo ------------
RUN pwd
RUN echo ------------
RUN ls -la
RUN ./init_env.sh