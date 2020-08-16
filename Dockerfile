FROM tomcat:8.0

RUN sudo apt-get update

RUN sudo apt-get install default-jdk

ADD /var/lib/jenkins/workspace/docker-pipeline/superLeague/**/*.war /var/lib/tomcat8/webapps/

