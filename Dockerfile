FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY build/libs/springboot-mysql-eks.jar /app
EXPOSE 8080
CMD ["java", "-jar", "springboot-mysql-eks.jar"]
