FROM adoptopenjdk:8u212-b04-jre-hotspot-bionic
COPY target/api-helloworld-0.0.1-SNAPSHOT.jar /app/app.jar
RUN chmod 775 /app
CMD ["java", "-jar", "/app/app.jar"]
EXPOSE 8080
