FROM tomcat:8.0
MAINTAINER shivamraj17@gmail.com
COPY ./webapp/target/*.war /usr/local/tomcat/webapps/


