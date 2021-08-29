FROM tomcat:8.0-alphine
LABEL maintainer="kuna1999kuna@gmail.com"
ADD ROOT.war /Users/harip/Downloads/apache-tomcat-8.0.53-windows-x64/apache-tomcat-8.0.53/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]