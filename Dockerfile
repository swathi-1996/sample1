FROM tomcat:9.0-jdk11-openjdk-slim

RUN rm -rf /usr/local/tomcat/webapps/*

COPY WebContent/WEB-INF/web.xml /usr/local/tomcat/webapps/ROOT/WEB-INF/web.xml
COPY WebContent/index.jsp /usr/local/tomcat/webapps/ROOT/index.jsp

EXPOSE 8080
