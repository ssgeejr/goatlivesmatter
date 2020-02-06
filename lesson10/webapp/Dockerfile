FROM tomcat:8.5

LABEL maintainer="ioexcept@gmail.com"
LABEL version="GoatLivesMatter:WebApp:1.1"

ADD webapp.war /usr/local/tomcat/webapps/
ADD server.xml /usr/local/tomcat/conf/server.xml
RUN rm -rf /usr/local/tomcat/webapps/ROOT*
