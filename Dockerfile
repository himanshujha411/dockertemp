FROM openjdk:8 
EXPOSE 8080 
ADD target/DockerJenkinsHimanshu-0.0.1-SNAPSHOT.war target/DockerJenkinsHimanshu-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DockerJenkinsHimanshu-0.0.1-SNAPSHOT.war"]