# Pull base image 
From openjdk:8
# Maintainer 
MAINTAINER "rajendra.daggubati1997@gmail.com" 
ADD target/webapp.war webapp.war
ENTRYPOINT ["java","-jar","/webapp.war"] 
