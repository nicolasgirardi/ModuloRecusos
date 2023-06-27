FROM openjdk:11
MAINTAINER tribu-5
COPY out/artifacts/demo_main_jar/demo.main.jar recursos.jar
ENTRYPOINT ["java","-jar","/recursos.jar"]