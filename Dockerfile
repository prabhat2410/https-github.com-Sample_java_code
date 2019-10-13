FROM tomcat:7-jre7
MAINTAINER xyz

RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY ./target/example-samplejava-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
