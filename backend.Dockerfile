FROM tomcat:jre21

WORKDIR $CATALINA_HOME/webapps

RUN curl -O https://tomcat.apache.org/tomcat-11.0-doc/appdev/sample/sample.war

EXPOSE 8080