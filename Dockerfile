FROM tomcat:8.0

RUN sudo apt-get update

RUN sudo apt-get install default-jdk

ADD /var/lib/jenkins/workspace/buildPipeline/project/target/project-1.0-RAMA.war /var/lib/tomcat8/webapps/

