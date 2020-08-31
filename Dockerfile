FROM tomcat:latest
RUN rm -fr /usr/local/tomcat/webapps/*
COPY /tmp/hello-world.war /usr/local/tomcat/webapps/ROOT.war
