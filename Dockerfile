FROM openjdk:10

COPY ./target/unittest-1.0-SNAPSHOT.jar unittest.jar
EXPOSE 8085

ENTRYPOINT ["java","-jar","unittest.jar"]
