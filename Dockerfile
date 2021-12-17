FROM image-registry.openshift-image-registry.svc:5000/k-nishiduka-dev/maven01:latest

RUN mvn clean packege -Dmaven.test.skip=true
