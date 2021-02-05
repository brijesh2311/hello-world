# Pull base image 
From tomcat8:8jre

# Maintainer 
MAINTAINER "nvaishnav487@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

