FROM openjdk:11
WORKDIR /direitorioprincipal
EXPOSE 8080
COPY target/jekins-teste-0.0.1-SNAPSHOT.jar /diretorioprincipal/app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]