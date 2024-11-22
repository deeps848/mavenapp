FROM openjdk:17-jdk-slim

WORKDIR /mavenapp

COPY target/mavenapp-1.0.jar /mavenapp/mavenapp-1.0.jar


ENTRYPOINT ["java", "-jar", "/mavenapp/mavenapp-1.0.jar"]