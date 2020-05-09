FROM openjdk:8-jdk-alpine AS builder
WORKDIR target/dependency
ARG APPJAR=target/*.jar
COPY ${APPJAR} app.jar
RUN jar -xf ./app.jar
ENTRYPOINT ["java","-cp","app:app/lib/*","com.eappz.platform.ecommons.ECommonsApplication"]