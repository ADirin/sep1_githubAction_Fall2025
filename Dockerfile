# Use a base JDK image
FROM eclipse-temurin:17-jre

# Copy jar from the Maven build
COPY target/*.jar app.jar

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
