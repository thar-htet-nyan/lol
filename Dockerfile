FROM openjdk:latest
COPY ./target/coursework-group2-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "coursework-group2-0.1.0.1-jar-with-dependencies.jar"]