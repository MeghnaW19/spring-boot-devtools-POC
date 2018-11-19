FROM openjdk:8
ADD ./target/dev-tools-demo-0.0.1-SNAPSHOT.jar /usr/src/dev-tools-demo-0.0.1-SNAPSHOT.jar
EXPOSE 8090
WORKDIR usr/src
ENTRYPOINT ["java","-jar","dev-tools-demo-0.0.1-SNAPSHOT.jar"]