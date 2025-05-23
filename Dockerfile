FROM tomcat:10.0-jdk17-temurin
COPY Formulario.war /usr/local/tomcat/webapps/Formulario.war
EXPOSE 8080