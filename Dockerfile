# Use OpenJDK 11 runtime image
FROM openjdk:11-jre-slim

# Copy the jar built by Maven
COPY target/demo-app-1.0-SNAPSHOT.jar app.jar

# Run the jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
