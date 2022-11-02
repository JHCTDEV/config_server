FROM openjdk:17
EXPOSE 9043
ARG JAR_FILE=./target/ConfigServer-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]