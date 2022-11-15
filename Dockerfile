# Pull base image 
From openjdk:8
EXPOSE 8081
# Maintainer 
MAINTAINER "rajendra.daggubati1997@gmail.com" 
ENTRYPOINT ["java","-jar","/webapp.war"] 
