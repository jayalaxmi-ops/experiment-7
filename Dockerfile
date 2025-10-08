# Use an official openJDK as a parent image
FROM openjdk:11-jdk-slim
#set the working directory inside the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . .
# Compile the Java program
RUN javac samplename.javac
# Command to run the program
CMD ["java","samplename"]
