FROM maven:latest

RUN mvn clean packege -Dmaven.test.skip=true
