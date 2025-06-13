FROM tomcat:latest
COPY /var/lib/jenkins/workspace/igp1-mar25/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
