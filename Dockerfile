FROM ubuntu:20.04
 
RUN apt-get -y update
#RUN apt-get -y upgrade
RUN apt-get -y install firefox

RUN groupadd -g 1000 user 
RUN useradd --create-home -u 1000 -g 1000 user
USER user
 
CMD ["/usr/bin/firefox"]
