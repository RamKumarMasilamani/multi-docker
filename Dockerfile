FROM tomcat:11.0 
WORKDIR webapps 
COPY target/ram_demo.war /usr/local/tomcat/webapps/
