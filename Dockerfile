FROM tomcat:7-jre7
MAINTAINER xyz
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
RUN mkdir /usr/local/tomcat/webapps/
COPY /ROOT.war /usr/local/tomcat/webapps/
