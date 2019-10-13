FROM tomcat:7-jre7
MAINTAINER xyz
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY /ROOT.war /usr/local/tomcat/webapps/
