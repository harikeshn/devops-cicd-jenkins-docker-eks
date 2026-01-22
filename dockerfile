
FROM tomcat:latest
MAINTAINER hari <hari@oracle.coms>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
