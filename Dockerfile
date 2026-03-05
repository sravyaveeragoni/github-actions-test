FROM eclipse-temurin:17-jre
WORKDIR /app
COPY github-cicd/target/springboot-images-new.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]