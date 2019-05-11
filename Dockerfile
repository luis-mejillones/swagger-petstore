FROM openjdk:8-jre-alpine

COPY target/swagger-spring-1.0.0.jar /app/

EXPOSE 8080

CMD java -jar /app/swagger-spring-1.0.0.jar
