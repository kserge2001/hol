# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@gmail.com" 
COPY webapp/target/holiday.war /usr/local/tomcat/webapps
