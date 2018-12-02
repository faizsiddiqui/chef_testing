FROM jetbrains/teamcity-minimal-agent

LABEL maintainer = "faize.sid@gmail.com"

RUN apt-get update

RUN apt-get install -y wget

RUN wget https://packages.chef.io/files/stable/chefdk/3.5.13/ubuntu/16.04/chefdk_3.5.13-1_amd64.deb

RUN dpkg -i chefdk_3.5.13-1_amd64.deb

RUN apt-get install -yy virtualbox vagrant vim

RUN chef gem install kitchen-vagrant
