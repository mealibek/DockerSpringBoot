FROM openjdk:21 as build
COPY out/artifacts/DockerSpringBoot_jar/*jar DockerApp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "DockerApp.jar"]