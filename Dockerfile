# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER "linkmunirih@gmail.com" 
COPY ./webapp/target/web.war /usr/local/tomcat/webapps
