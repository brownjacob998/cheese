FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY $JAR_FILE cheese.jar
CMD ["java", "-jar", "appcat.jar"]
EXPOSE 3232/tcp