FROM tomcat:9-jdk8-temurin-focal

ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

