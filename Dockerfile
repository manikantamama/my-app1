FROM tomcat:8
# Take the war and copy to webapps of tomcatt
COPY target/*.war /usr/local/tomcat/webapps/
