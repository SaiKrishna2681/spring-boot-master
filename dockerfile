FROM openjdk:12-alpine
FROM tomcat
COPY webflux-thymeleaf/target/*.jar /demo.jar

CMD ["java" , "-jar" , "/demo.jar"]

EXPOSE 9080
