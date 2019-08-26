FROM tomcat8
MAINTAINER Subhash
COPY target/*.war /var/lib/tomcat8/webapps
