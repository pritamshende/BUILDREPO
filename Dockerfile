FROM tomcat:latest
COPY ROOT.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
FROM tomcat:10
