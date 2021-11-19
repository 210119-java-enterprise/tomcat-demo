FROM tomcat:8.0-jre8
COPY target/*.war /webapps/ROOT.war
EXPOSE 8080
CMD ["/catalina.sh", "run"]