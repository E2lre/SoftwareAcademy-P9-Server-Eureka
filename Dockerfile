FROM openjdk:8-jdk-alpine
EXPOSE 9102
EXPOSE 8761
VOLUME /log
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]