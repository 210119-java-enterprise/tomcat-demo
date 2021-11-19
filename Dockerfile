FROM tomcat
COPY target/*.war /tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["/tomcat/bin/catalina.sh", "run"]