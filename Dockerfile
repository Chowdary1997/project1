# Pull base image 
From openjdk:8
from openmysql
# Maintainer 
MAINTAINER "rajendra.daggubati1997@gmail.com" 
ENTRYPOINT ["java","-jar","/webapp.war"] 
