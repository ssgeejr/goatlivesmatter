# Lesson 2: Installing Tomcat

#### getting started 

step 1: create and aws account
	skipping for now
	
step 2: setup java on windows

step 3: install tomcat


Installing Java

step 1: https://www.oracle.com/technetwork/java/javase/downloads/jdk12-downloads-5295953.html

step 2: scroll down and locate jdk-12.0.2_windows-x64_bin.zip

step 3: unzip file and run installer


Add JAVA_HOME to the environment variables and path

step 1: Locate Java installation directory

step 2: Windows 10: search for environmental Variables then select Edit the system environmental variables

step 3: click environmental variables button

step 4: under system variables, click new

step 5: under variable name field enter "JAVA_HOME"

step 6: in the variable path field, enter your JDK installation path

step 7: click ok, and apply changes when prompted


How to install Apache Tomcat

step 1: https://tomcat.apache.org/download-90.cgi

step 2: locate and download this file "32-bit/64-bit Windows Service Installer"

step 3: click start download

step 4: click open folder, and run tomcat installer

step 5: go through the installer untill it asks "choose components" and put "full" in the type of install box

step 6: select the install path to where your jre path is located

step 7: click install, and finish.


How to start/stop apache Tomcat

step 1: press "windows button" and "R" at the same time

step 2: type "services.msc" in the "run" box

step 3: locate the apache tomcat service

step 4: right click and click start

step 5: to stop... repeat step 1, 2, and 3

step 6: right click and click stop


How to enable the firewall to allow anyone access to port 8080 (NOT SURE IF CORRECT)

step 1: go to control panel, then system and security, then windows firewall, then advanced settings

step 2: right click inbound rules, then select "new rule..."

step 3: Add port you want to open

step 4: Add the TCP protocol, and the 8080 port number, click next

step 5: select "allow the connection", click next

step 6: select the correct network time

step 7: name your rule, click finish


How to test a running instance of Apache Tomcat (on port 8080)

step 1: open chrome

step 2: type "localhost:8080" in the url box

step 3: the page will tell you that its working, if not the page will be unaccessable



