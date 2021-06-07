FROM 915560945697.dkr.ecr.ap-southeast-1.amazonaws.com/centos:latest

MAINTAINER tanjorekhan@gmail.com

RUN yum -y install httpd

COPY index.html /var/www/html

EXPOSE 80

CMD apachectl -D FOREGROUND
