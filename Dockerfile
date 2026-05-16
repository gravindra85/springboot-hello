FROM eclipse-temurin:17-jre
ADD ./target/gs-spring-boot-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
