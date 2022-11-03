FROM openjdk:17
EXPOSE 8099
ADD target/ConfigServer-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]