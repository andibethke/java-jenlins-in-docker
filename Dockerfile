FROM openjdk:8
ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
CMD ["java","-jar","java-jenkins-docker.jar"]
EXPOSE 8080