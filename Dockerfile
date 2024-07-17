# find jdk package on dockerhub
#FROM amazoncorretto:11.0.19-al2023
#FROM openjdk:17.0.1
FROM openjdk:11.0.16
#FROM adoptopenjdk/openjdk11:jre
WORKDIR usr/app
COPY target/fake-user-app-0.0.1-NODB.jar fake-user-app-0.0.1-NODB.jar
ENTRYPOINT ["java", "-jar", "fake-user-app-0.0.1-NODB.jar"]
