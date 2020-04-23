FROM java:8.
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.iml docker-jenkins-integration-sample.iml
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.iml"]


