FROM tomcat:8.0.20-jre8
COPY target/*.war /home/ubuntu/local-repo/maven-web-application/target/maven-web-application.war 

