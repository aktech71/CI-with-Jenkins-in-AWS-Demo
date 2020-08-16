FROM tomcat:8.0

ADD /var/lib/jenkins/workspace/docker-pipeline/superLeague/**/*.war /var/lib/tomcat8/webapps/

