FROM tomcat:latest
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

