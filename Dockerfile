FROM tomcat:latest

ADD target/task2.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]