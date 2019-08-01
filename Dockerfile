FROM centos:7
MAINTAINER ivan

RUN  yum install wget -y \
 && wget --no-check-certificate https://tp4a.com/static/download/teleport-server-linux-x64-3.2.2.tar.gz \
 && tar -xvzf teleport-server-linux-x64-3.2.2.tar.gz \
 && rm -rf teleport-server-linux-x64-3.2.2.tar.gz \
 && /teleport-server-linux-x64-3.2.2/setup.sh

EXPOSE 7190

CMD '/usr/local/teleport/start.sh';'sh'    
