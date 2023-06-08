FROM tomcat:8.0-alpine
COPY /var/lib/jenkins/workspace/Agilent/target/HelloWorld-1.0.1.jar /home/ec2-user/apache-tomcat-9.0.75/workspace/Agilent
