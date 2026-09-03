FROM tomcat
MAINTAINER Author is Suresh
LABEL This is the tomcat application server container
WORKDIR ./
COPY . /usr/local/tomcat/webapps
EXPOSE 8080

