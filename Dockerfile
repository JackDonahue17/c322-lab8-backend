FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/c322-lab8-backend-0.0.1-SNAPSHOT.jar c322-lab8-backend.jar
ENTRYPOINT ["java", "-jar", "c322-lab8-backend.jar"]