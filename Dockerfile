FROM payara/server-full:6.2023.2-jdk17
COPY target/jakartaee-hello-world.war $DEPLOY_DIR
