FROM tomcat:7-jre7
MAINTAINER xyz
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY /home/jenkins/workspace/pipeline_p-mszfz-7/target/ROOT.war /usr/local/tomcat/webapps/
