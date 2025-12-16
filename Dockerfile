FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/helloworld-1.1.jar .

CMD ["java", "-jar", "helloworld-1.1.jar"]
