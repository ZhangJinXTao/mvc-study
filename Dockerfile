FROM openjdk:21-jdk

WORKDIR /app

COPY target/web-study.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]