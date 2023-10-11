FROM openjdk:11
COPY target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar 
EXPOSE 8100
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]