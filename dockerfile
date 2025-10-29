FROM openjdk:11
COPY target/my-web-app-1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]