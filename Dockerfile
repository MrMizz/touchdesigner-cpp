FROM frolvlad/alpine-gxx

COPY ./src ./tmp/src/

WORKDIR ./tmp/src/main/
## RUN g++ qq.cpp -o qq
