FROM centos/wildfly
ADD people/target/people-1.0-SNAPSHOT.war /opt/wildfly/standalone/deployments/