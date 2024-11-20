FROM openjdk:21-jdk-slim
VOLUME /tmp
EXPOSE 8765
ADD ./target/api-gateway-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]