FROM jenkins/jenkins:lts
USER root
RUN apt-get update 
RUN wget -qo- https://get.docker.com/ | sh 
RUN apt install docker.io -y
