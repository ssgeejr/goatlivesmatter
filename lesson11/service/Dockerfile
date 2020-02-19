FROM tomcat:8.5

LABEL maintainer="David Thomas"
LABEL version="GoatLivesMatter:Service:1.1"

#copy the war
ADD service.war /usr/local/tomcat/webapps/

#add the mysql driver
ADD https://repo1.maven.org/maven2/mysql/mysql-connector-java/5.1.44/mysql-connector-java-5.1.44.jar /user/local/tocat/lib/

