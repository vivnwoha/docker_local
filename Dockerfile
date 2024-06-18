FROM tomcat:8.0.20-jre8
#FROM tomcat:jre8-alpine
#COPY target/*.war /usr/local/tomcat/webapps/cohort7.war
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.yml
