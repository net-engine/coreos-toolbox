FROM ubuntu:latest
MAINTAINER Ricardo Bernardeli <ricardo@netengine.com.au>

RUN apt-get update -y -qq && \
    apt-get install -y -qq vim git htop wget curl ncdu

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["/bin/bash"]
