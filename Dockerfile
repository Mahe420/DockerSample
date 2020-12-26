FROM openjdk:8
EXPOSE 8080
Add target/DockerSample-0.0.1-SNAPSHOT.jar DockerSample.jar
ENTRYPOINT ["java","-jar","/DockerSample.jar"]