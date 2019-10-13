FROM tomcat
RUN ["rm", "-rf", "/usr/local/tomcat/webapps/ROOT"]
ADD target/samplejava-1.0.0.BUILD-SNAPSHOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
