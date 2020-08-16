FROM tomcat:8.0

ADD *.war /var/lib/tomcat8/webapps/

RUN docker run -it --rm -p 8888:8080 tomcat:8.0

