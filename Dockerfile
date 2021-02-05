# Pull base image 
From tomcat8:8jre 

# Maintainer 
MAINTAINER "nvaishnav487@gmail.com" 
COPY ./webapp.war /opt/tomcat/webapps

