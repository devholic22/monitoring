FROM openjdk:17-jdk
WORKDIR /app
EXPOSE 80
COPY build/libs/monitoring-0.0.1-SNAPSHOT.jar /app/app.jar
CMD ["java", "-jar", "app.jar"]
ENTRYPOINT ["tail", "-f", "/dev/null"]