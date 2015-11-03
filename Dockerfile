FROM maven:3-jdk-7

ONBUILD RUN mvn clean package