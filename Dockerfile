FROM httpd:2.4
MAINTAINER NAME SURESH
LABEL CODEBUIDCONTAINER IN JENKINS
COPY . /usr/local/apache2/htdocs/
EXPOSE 8080

RUN yum install httpd -y
CMD ["systemctl","start","httpd"]

