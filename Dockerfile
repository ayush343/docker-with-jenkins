FROM openjdk:8
EXPOSE 8081
ADD target/docker-with-jenkins.jar docker-with-jenkins.jar
ENTRYPOINT ["java","-jar","/docker-with-jenkins.jar"]