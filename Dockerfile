FROM openjdk:8-jdk-alpine
EXPOSE 8090
ADD target/petclinic.jar petclinic.jar
ENTRYPOINT ["java", "-jar", "/petclinic.jar"]
