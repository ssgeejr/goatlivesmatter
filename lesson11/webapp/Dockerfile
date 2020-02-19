FROM tomcat:8.5

LABEL maintainer="David Thomas"
LABEL version="GoatLivesMatter:WebApp:1.1"


#this will remove the old root folder
RUN rm -rf /usr/local/tomcat/webapps/ROOT*
ADD webapp.war /usr/local/tomcat/webapps/
ADD server.xml /usr/local/tomcat/conf/server.xml
