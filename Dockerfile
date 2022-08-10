FROM openjdk:latest

COPY ./build/libs/* app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]