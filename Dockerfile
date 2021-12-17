FROM maven01:latest

RUN mvn clean packege -Dmaven.test.skip=true
