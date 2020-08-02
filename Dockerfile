FROM tomcat:8.0
ADD ./webapp/target/webapp.war webapp.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/webapp.war"]
