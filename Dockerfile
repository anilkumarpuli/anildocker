FROM tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/*
CMD ["catalina.sh","run"]
EXPOSE 8080
