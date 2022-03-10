FROM centos:latest
RUN yum install httpd
WORKDIR /var/www/html
COPY web.html
RUN /usr/bin/httpd
