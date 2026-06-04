FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8089

ENTRYPOINT ["java", "-jar", "app.jar"]

LABEL maintainer="semahbenghars5@gmail.com"
LABEL version="1.0.4"
LABEL description="Application Spring Boot avec base de données MySQL - Build Jenkins"
