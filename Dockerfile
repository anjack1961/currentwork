FROM maven

RUN mvn clean packege -Dmaven.test.skip=true
