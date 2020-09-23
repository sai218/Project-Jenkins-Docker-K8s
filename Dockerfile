FROM tomcat:7.0.93-jre8
MAINTAINER suneel 
RUN apt-get update
ADD  target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]