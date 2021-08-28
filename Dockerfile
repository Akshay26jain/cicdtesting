FROM OPENJDK:8
EXPOSE 8080
ADD target/cicl-demo-sample.jar cicl-demo-sample.jar
ENTRYPOINT ["java","-jar","/cicl-demo-sample.jar"]