# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from Jenkins server to the container
COPY java-addition-1.0-SNAPSHOT.jar /app/app.jar

# Expose the port your application listens on (if applicable)
EXPOSE 8080

# Run the JAR file
CMD ["java", "-jar", "/app/app.jar"]
