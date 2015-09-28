FROM dacr/jenkins-slave
MAINTAINER crosson.david@gmail.com

USER root

ENV TERM xterm

RUN curl -sSL https://get.docker.com/ | sh

RUN usermod -aG docker jenkins

USER jenkins

