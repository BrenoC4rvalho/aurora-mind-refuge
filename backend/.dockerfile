FROM openjdk:21
WORKDIR /app
COPY target/backend.jar backend.jar
EXPOSE 8080
