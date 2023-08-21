FROM tomcat:7.0
LABEL maintainer="Ategha Tsili"
ADD ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
