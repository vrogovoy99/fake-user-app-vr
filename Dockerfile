# find jdk package on dockerhub
FROM openjdk:17.0.1
WORKDIR usr/app
COPY target/fake-user-app-0.0.1-SNAPSHOT.jar fake-user-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "fake-user-app-0.0.1-SNAPSHOT.jar"]
#ENTRYPOINT ["java", "fake-user-app-0.0.1-SNAPSHOT.jar"]