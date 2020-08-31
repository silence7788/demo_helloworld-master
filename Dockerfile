FROM abcsys.cn:5000/public/tomcat:latest
RUN rm -fr /usr/local/tomcat/webapps/*
COPY target/hello-world.war /usr/local/tomcat/webapps/ROOT.war
