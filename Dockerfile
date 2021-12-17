FROM image-registry.openshift-image-registry.svc:5000/k-nishiduka-dev/maven01@sha256:42915f3ac43bc873f12ffba70555e6b868ca1f6761dca685e0c79a3cb26c0fe8

RUN mvn clean packege -Dmaven.test.skip=true
