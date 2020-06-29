FROM java:8
EXPOSE 8888
ADD /target/microservice_demo.jar microservice_demo.jar
ENTRYPOINT ["java", "-jar", "microservice_demo.jar"]