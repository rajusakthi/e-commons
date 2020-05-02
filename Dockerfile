FROM openjdk:8
ADD target/e-commons.jar e-commons.jar
EXPOSE 8081
ENTRYPOINT["java", "-jar","e-commons.jar"]