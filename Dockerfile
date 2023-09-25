FROM openjdk:8-jre-alpine

WORKDIR /app

# Copy the compiled Spring Boot JAR file into the container
COPY target/spring-boot-app-1.0-SNAPSHOT.jar /app/spring-boot-app.jar

# Define the command to run your Spring Boot application
CMD ["java", "-jar", "/app/spring-boot-app.jar"]
