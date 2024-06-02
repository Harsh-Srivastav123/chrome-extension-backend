FROM openjdk:17-slim

ADD target/demo.jar extension-0.0.1-SNAPSHOT.jar

VOLUME /tmp

ENTRYPOINT ["java", "-jar", "extension-0.0.1-SNAPSHOT.jar"]
