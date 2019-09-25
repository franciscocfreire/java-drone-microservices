FROM openjdk:8-jdk-alpine
MAINTAINER franciscocfreire@gmail.com
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/solicitacaoDrone-1.0.0.jar
ADD ${JAR_FILE} solicitacaoDrone.jar
ENTRYPOINT ["java","-Djava.security.edg=file:/dev/./urandom","-jar","/solicitacaoDrone.jar"]
