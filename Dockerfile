FROM tomcat:8.5-jdk8

COPY tomcat-users.xml /usr/local/tomcat/conf
COPY target/myweb.war /usr/local/tomcat/webapps/
