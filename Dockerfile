FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/gs-spring-boot-0.1.0.jar
ADD ${JAR_FILE} gs-spring-boot-0.1.0.jar
ENV MAIN_CLASS hello.Application
EXPOSE 8080
CMD java -jar gs-spring-boot-0.1.0.jar
