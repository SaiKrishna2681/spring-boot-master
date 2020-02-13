FROM openjdk:12-alpine
FROM tomcat
COPY web-thymeleaf-war/target/mkyong.war /demo.war

CMD ["java" , "-jar" , "/demo.war"]

EXPOSE 9080
