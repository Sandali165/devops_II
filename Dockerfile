FROM maven:3.9-eclipse-temurin-21

WORKDIR /app
COPY . .

RUN mvn clean install

#CMD ["ls"]

CMD ["java","-jar","target/devops-0.0.1-SNAPSHOT.jar"]