FROM openjdk:11
MAINTAINER tribu-5
COPY out/artifacts/demo_main_jar/demo.main.jar demo.main.jar
ENTRYPOINT ["java","-jar","/demo.main.jar"]