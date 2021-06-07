FROM openjdk:latest
ADD target/hospital-0.0.1-SNAPSHOT.jar hospital-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","hospital-docker.jar"]