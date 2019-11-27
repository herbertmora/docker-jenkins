FROM jenkins/jenkins
// es ejecuta a traves del usuario principal//
USER root
RUN apt-get -y update && apt-get install -y maven
// se realiza la instalacion del jenkins por medio del comando establecido//
USER jenkins
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
