FROM tomcat:8.0.20-jre8
# Learning webhook in github
# Dummy text to test
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
