FROM tomcat
COPY target/*.war /webapps/ROOT.war
EXPOSE 8080
CMD ["/bin/catalina.sh", "run"]