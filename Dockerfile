FROM openjdk:17-alpine
WORKDIR /app
COPY ./target/*.jar /app
CMD ["java", "-jar", "/app/JavaCoffeeShop!!!.jar"]
EXPOSE 8080
