# Pull base image 
From openjdk:8
# Maintainer 
MAINTAINER "rajendra.daggubati1997@gmail.com" 
ENTRYPOINT ["java","-jar","/webapp.war"] 
