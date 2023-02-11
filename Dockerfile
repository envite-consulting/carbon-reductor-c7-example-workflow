FROM maven:3.8.3-openjdk-17 AS BUILD
COPY . .
RUN mvn clean install

FROM openjdk:17.0.1-jdk-slim as RUN

COPY --from=BUILD target/carbon-reductor-example-workflow-*.jar carbon-reductor-example-workflow.jar

RUN apt-get update && apt-get install -y curl

EXPOSE 7777

ENTRYPOINT ["java", "-jar", "carbon-reductor-example-workflow.jar"]
