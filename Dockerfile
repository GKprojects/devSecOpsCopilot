FROM openjdk:17-alpine
WORKDIR /app
COPY ./target/*.jar /app
CMD ["java", "-jar", "/app/*.jar"]
EXPOSE 8080
