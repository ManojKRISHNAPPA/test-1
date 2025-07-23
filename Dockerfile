FROM tomcat:latest
RUN cp -r /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps
COPY /webapps/target/webapp.war /usr/local/tomcat/webapps