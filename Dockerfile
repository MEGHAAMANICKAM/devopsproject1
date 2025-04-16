FROM tomcat:9.0
COPY target/welcome-page.war /usr/local/tomcat/webapps/

