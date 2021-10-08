FROM ubuntu
RUN apt update
RUN apt install nginx -y
RUN service nginx start
CMD nginx service started
COPY /*.pem /opt
MAINTAINER Rajasekharreddy
ENV MY_NAME="Rajasekhar"
ADD  /*.pem /opt
EXPOSE 80/tcp

