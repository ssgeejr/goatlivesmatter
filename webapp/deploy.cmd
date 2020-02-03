mvn clean package
del C:\dev\tools\apache-tomcat-9.0.24\webapps\lesson8.war
pause 2

copy target\lesson8.war C:\dev\tools\apache-tomcat-9.0.24\webapps\
