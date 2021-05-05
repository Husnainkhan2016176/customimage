FROM centos

MAINTAINER tanjorekhan@gmail.com

RUN yum -y intall httpd

COPY index.html /var/www/html

EXPOSE 80

CMD apachectl -D FOREGROUND
