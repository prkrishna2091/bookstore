# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the project’s jar file into the container at /app
COPY target/bookstore-graphql-0.0.1-SNAPSHOT.jar bookstore-graphql.jar

# Make port 9808 available to the world outside this container
EXPOSE 8910

# Run the jar file
ENTRYPOINT ["java", "-jar", "bookstore-graphql.jar"]