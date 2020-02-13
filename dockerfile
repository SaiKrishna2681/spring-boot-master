FROM openjdk:12-alpine
FROM tomcat
COPY spring-boot/webflux-thymeleaf/target/webflux-thymeleaf-1.0.jar /demo.jar

CMD ["java" , "-jar" , "/demo.jar"]

EXPOSE 9080
