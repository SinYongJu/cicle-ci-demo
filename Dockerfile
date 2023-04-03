FROM openjdk:17-alpine
WORKDIR /
COPY build/libs/mgsjHsj-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]