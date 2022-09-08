FROM openjdk:8-jdk-alpine

LABEL maintainer "gregory.fazzino@gmail.com"

COPY springBootApp/target/docker-message-server-1.0.0.jar message-server-1.0.0.jar

ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]
