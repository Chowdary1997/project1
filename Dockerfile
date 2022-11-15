# Pull base image 
From openjdk:8
# Maintainer 
MAINTAINER "rajendra.daggubati1997@gmail.com" 
ADD target/webapp.jar webapp.jar
ENTRYPOINT ["java","-jar","/webapp.jar"] 
