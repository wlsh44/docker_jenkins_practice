FROM openjdk:latest

RUN ./gradlew bootjar

WORKDIR ./build/libs

COPY . app.jar

EXPOSE 5000

RUN java -jar app.jar