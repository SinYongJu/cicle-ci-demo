FROM openjdk:17-alpine
WORKDIR /
COPY build/libs/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]