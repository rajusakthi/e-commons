FROM openjdk:8
ADD target/e-commons.jar e-commons.jar
EXPOSE 8085
ENTRYPOINT["java", "-jar","e-commons.jar"]