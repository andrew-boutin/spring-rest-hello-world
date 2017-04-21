# Spring REST Hello World

This is my first attempt at setting up a `Spring` REST project.

The Spring Boot application is built with Gradle and deployed with docker-compose..

It exposes a very simple REST API endpoint and also has Swagger API documentation in place.

## Dependencies

- `docker`
- `docker-compose`

## Run

`make`

## Endpoints

Default greeting:

http://localhost:8080/greeting

Named greeting:

http://localhost:8080/greeting?name=bob

Swagger generated documentation:

http://localhost:8080/swagger-ui.html

