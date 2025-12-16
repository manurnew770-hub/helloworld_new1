FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/helloworld-1.1.jar .

ENTRYPOINT ["java", "-cp", "helloworld-1.1.jar", "com.coveros.demo.helloworld.HelloWorld"]
