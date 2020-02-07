FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

LABEL version="0.1.0" description="Correio elegante" maintainer="Gabriela Guedes <zooiv3rde@gmail.com>"
