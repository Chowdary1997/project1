# Pull base image 
From openjdk:8
# Maintainer 
MAINTAINER "rajendra.daggubati1997@gmail.com" 
ADD target/server.jar server.jar
ENTRYPOINT ["java","-jar","/server.jar"] 
