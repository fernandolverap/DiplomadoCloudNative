FROM maven:3.8.5-openjdk-17-slim AS build

ARG POSTGRES_URL

ENV POSTGRES_URL=$POSTGRES_URL

#ENV JDBC_URL  $POSTGRES_URL

COPY src /usr/src/app/src

COPY pom.xml /usr/src/app

#Establece el directorio de trabajo

WORKDIR /usr/src/app

#Compila la aplicación

run mvn clean install

FROM openjdk:17-jdk-slim

# Copia el archivo JAR generado en la etapa anterior
COPY --from=build /usr/src/app/target/stockcomputerservice-0.0.1-SNAPSHOT.jar /app/stockcomputerservice.jar

# Expone el puerto en el que la aplicación se ejecutará
EXPOSE 8080

# Comando para ejecutar la aplicación al iniciar el contenedor
CMD ["java", "-jar", "/app/stockcomputerservice.jar"]

