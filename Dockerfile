FROM ubuntu:latest
MAINTAINER Ricardo Bernardeli <ricardo@netengine.com.au>

RUN apt-get update && \
    apt-get install vim git htop nslookup wget curl

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["/bin/bash"]
