FROM default-route-openshift-image-registry.apps.sandbox-m2.ll9k.p1.openshiftapps.com/openshift/jenkins:latest

RUN mvn clean packege -Dmaven.test.skip=true
