FROM tomcat:8.0-alpine
COPY target/java-app-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
