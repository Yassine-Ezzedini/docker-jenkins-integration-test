FROM openjdk:11
EXPOSE 8090
ADD target/docker-jenkins-integration-test.jar docker-jenkins-integration-test.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-sample.jar"]