# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Anjon Sarker"

# Copy the war file 
COPY ./webapp.war /usr/local/tomcat/webapps
