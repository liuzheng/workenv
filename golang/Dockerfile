FROM library/golang
MAINTAINER liuzheng712<liuzheng712@gmail.com>

ADD sources.list /etc/apt/sources.list
ADD ./gvm-installer /tmp/gvm-installer
RUN apt-get -qqy update
RUN apt-get install -qqy sshfs bison
RUN mkdir /root/test &&\
    bash /tmp/gvm-installer &&\
    /bin/bash -c "source /root/.gvm/scripts/gvm"

WORKDIR /root/test
