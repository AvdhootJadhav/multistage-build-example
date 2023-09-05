FROM openjdk:8-alpine
LABEL authors="avdhoot"
EXPOSE 8080
ADD target/springboot-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]