#FROM java:8.
#EXPOSE 8080
#ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
#ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]

docker {
    name "ajith5599/docker-jenkins-integration-sample"
    println "==> Docker task for ${name}"
    files bootJar.archivePath
    buildArgs(['JAR_FILE': "docker-jenkins-integration-sample"])
}
