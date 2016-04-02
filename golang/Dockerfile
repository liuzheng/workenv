FROM library/golang
MAINTAINER liuzheng712<liuzheng712@gmail.com>

ADD sources.list /etc/apt/sources.list
RUN apt-get -qqy update
RUN apt-get install -qqy sshfs
RUN mkdir /root/test
RUN bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
RUN source /root/.gvm/scripts/gvm

WORKDIR /root/test
