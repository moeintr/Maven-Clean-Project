FROM openjdk:17
COPY . /app
WORKDIR /app/target
CMD ["java","-jar", "Maven-Clean-Project-1.0-SNAPSHOT.jar"]
