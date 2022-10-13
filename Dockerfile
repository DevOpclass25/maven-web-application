FROM tomcat:9.0.46-jdk8
COPY target/*.war /home/ubuntu/local-repo/maven-web-application/target/maven-web-applicaition.war 

