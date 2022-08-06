FROM openjdk:17-alpine
ARG JAR_FILE=target/tutorials-app.jar
ADD ${JAR_FILE} app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app.jar"]