# Spring REST Hello World

This is my first attempt at setting up a Spring REST project.

The Spring application is built with Gradle.

It exposes a very simple REST API endpoint and also has Swagger API documentation in place.

## Dependencies

`gradle`

## Run

`./gradlew bootRun`

## Endpoints

Default greeting:

http://localhost:8080/greeting

Named greeting:

http://localhost:8080/greeting?name=bob

Swagger generated documentation:

http://localhost:8080/swagger-ui

