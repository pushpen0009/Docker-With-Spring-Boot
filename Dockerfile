FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/hello-docker-0.0.1-SNAPSHOT.jar hello-docker-app.jar
ENTRYPOINT ["java", "-jar", "/hello-docker-app.jar" ]