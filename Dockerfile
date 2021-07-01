# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nilongpatel@yahoo.com" 

# Copy war file into container
COPY ./webapp.war /usr/local/tomcat/webapps
