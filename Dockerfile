FROM openjdk:17-jdk

WORKDIR /app

COPY target/springdemo-1.0.0.jar /app/springdemo.jar

EXPOSE 8000

CMD ["java", "-jar", "springdemo.jar"]