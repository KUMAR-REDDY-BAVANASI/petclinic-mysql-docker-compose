FROM tomcat:9
COPY target/petclinic.war /usr/local/tomcat/webapps/
