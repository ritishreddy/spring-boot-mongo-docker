FROM openjdk:18-jdk-slim

COPY . /app

WORKDIR /app

RUN mvn clean package

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-boot-app.jar"]
