# FROM openjdk:17-jdk-alpine
FROM openjdk:17-oracle
MAINTAINER Alfonso Rivero <alfonsorivero@midas-mx.com>
# a default value
ENV POSTGRES_URL jdbc:postgresql://172.20.0.2:5432/diplo_project
ENV TOMCAT_PORT 8080
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY target/*.jar app.jar
CMD ["java", "-jar", "/app.jar"]
