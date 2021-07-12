FROM openjdk:8
ADD target/demo-0.0.1-SNAPSHOT.jar docker.jar
EXPOSE 8080
ENTRYPOINT ["java" , "-jar" , "/docker.jar"]
