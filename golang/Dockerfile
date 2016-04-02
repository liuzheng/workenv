FROM library/golang
MAINTAINER liuzheng712<liuzheng712@gmail.com>

ADD sources.list /etc/apt/sources.list
RUN apt-get -qqy update
RUN apt-get install -qqy sshfs
RUN mkdir /root/test
ENV GOPATH /root/test
ENV GOROOT /go

WORKDIR /root/test
