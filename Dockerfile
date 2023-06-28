FROM openjdk:11
MAINTAINER tribu-5
COPY /out/recursos.jar recursos.jar
ENTRYPOINT ["java","-jar","recursos.jar"]