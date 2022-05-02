# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Prachi-Thakre" 
COPY ./webapp.war /usr/local/tomcat/webapps
