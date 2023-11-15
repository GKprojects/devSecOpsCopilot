FROM openjdk:17-alpine
WORKDIR /app
COPY *.jar /app
CMD ["java", "-jar", "JavaCoffeeShop!!!.jar"]
EXPOSE 8080
