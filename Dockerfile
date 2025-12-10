FROM tomcat:8.5-jdk8

COPY tomcat-users.xml /usr/local/tomcat/conf
COPY ecom_demo/target/*.war /usr/local/tomcat/webapps/myweb.war
