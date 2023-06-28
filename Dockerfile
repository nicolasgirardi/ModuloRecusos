FROM openjdk:11
MAINTAINER tribu-5
COPY recursos.jar recursos.jar
ENTRYPOINT ["java","-jar","recursos.jar"]