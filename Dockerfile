
FROM openjdk:11-jdk-slim

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} eurekaserver.jar

CMD exec java -jar /eurekaserver.jar