FROM openjdk:8-jre-alpine
COPY target/restApi-sample-0.0.1-SNAPSHOT.war /app.war 
ENTRYPOINT java -server -jar /app.war
