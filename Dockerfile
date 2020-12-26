FROM openjdk:8
EXPOSE 8080
Add target/DockerSample-0.0.1-SNAPSHOT.jar dockersample.jar
ENTRYPOINT ["java","-jar","/dockersample.jar"]
