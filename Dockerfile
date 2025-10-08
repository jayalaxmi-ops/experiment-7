FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
# Compile the Java program
RUN javac samplename.java
# Command to run the program
CMD ["java", "samplename"]
