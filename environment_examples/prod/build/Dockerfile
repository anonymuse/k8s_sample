FROM ubuntu:trusty

RUN apt-get update
RUN apt-get -y install gcc
ADD hello.c /build/hello.c
RUN gcc /build/hello.c -o /build/hello
ENTRYPOINT ["/build/hello"]
