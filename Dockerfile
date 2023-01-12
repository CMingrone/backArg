FROM amazoncorretto:8-alpine-jdk

MAINTAINER carlosmingrone

COPY target/sprintBoot-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]