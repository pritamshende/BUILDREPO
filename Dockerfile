FROM tomcat:latest
COPY ROOT.war /usr/local/tomcat/webapps/web.xml
EXPOSE 8080
CMD ["catalina.sh", "run"]
FROM tomcat:10
