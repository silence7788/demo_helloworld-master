FROM tomcat:8
RUN rm -fr /usr/local/tomcat/webapps/*
COPY /target/hello-world.war /usr/local/tomcat/webapps/ROOT.war
