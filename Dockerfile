FROM tomcat:9.0
COPY target/LMSWEBP.war/usr/local/tomcat/webapps/LMSWEBP.war
EXPOSE 7000
