FROM openjdk:17
WORKDIR /app
COPY ${JAR_FILE} app.jar
EXPOSE 5921
CMD ["java", "-jar", "Online_Vehicle_Workshop-0.0.1-SNAPSHOT.jar"]
