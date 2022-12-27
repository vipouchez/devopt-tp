FROM openjdk:8

RUN mkdir /app

COPY target/devops-tp*.jar app/devops-tp.jar 

WORKDIR /app 

CMD ["java", "-jar", "devops-tp.jar"]

