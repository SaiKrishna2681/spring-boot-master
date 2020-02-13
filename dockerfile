FROM openjdk:12-alpine
FROM tomcat
COPY webflux-thymeleaf/target/*.war /demo.war

CMD ["java" , "-jar" , "/demo.war"]

EXPOSE 9080
