# Use an official OpenJDK runtime as a parent image
FROM openjdk:21

# Set the working directory in the container
WORKDIR /app

# Copy the packaged jar file into the container
COPY target/Docker-Spring-0.0.1-SNAPSHOT.jar docker-springboot.jar

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "/app/docker-springboot.jar"]
