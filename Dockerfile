
# Use the base image as openjdk:8
FROM openjdk:17

# Expose the port of the application
EXPOSE 8080

# Copy the JAR from the local machine to inside the Docker container
ADD target/springboot-crud-k8s.jar springboot-crud-k8s.jar

# Start the application in the container
ENTRYPOINT ["java", "-jar", "/springboot-crud-k8s.jar"]
