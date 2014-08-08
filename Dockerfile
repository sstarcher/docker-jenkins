FROM aespinosa/jenkins
MAINTAINER Shane Starcher

RUN apt-get install -y git wget unzip bash

RUN wget https://dl.bintray.com/mitchellh/packer/0.3.6_linux_386.zip
RUN unzip 0.3.6_linux_386.zip -d /opt/packer
RUN ln -s /opt/packer/packer /usr/bin/packer
