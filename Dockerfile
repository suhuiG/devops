FROM java:8
EXPOSE 7080
ARG JAR_FILE=build/libs/devops-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} my-devops.jar
ENV USE_PROFILE local
ENTRYPOINT ["java", "-Dspring.profiles.active=${USE_PROFILE}", "-jar", "/my-devops.jar"]