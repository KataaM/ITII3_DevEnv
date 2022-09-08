FROM adoptopenjdk/openjdk11
MAINTAINER gregory.fazzino@gmail.com
COPY target/spring-boot-0.0.1-SNAPSHOT.jar spring-boot-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-1.0.0-SNAPSHOT.jar"]