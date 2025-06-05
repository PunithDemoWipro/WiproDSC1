# Use OpenJDK 17 runtime image
FROM eclipse-temurin:17-jre-jammy

# Copy the jar built by Maven
COPY app.jar app.jar

# Run the jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
