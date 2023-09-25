FROM openjdk:8-jre-alpine

WORKDIR /app

COPY target/spring-boot-app-1.0-SNAPSHOT.jar

CMD ["java", "-jar", "spring-boot-app-1.0-SNAPSHOT.jar"]
