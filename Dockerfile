FROM OPENJDK:8
EXPOSE 8080
ADD target/cici-demo-sample.jar cici-demo-sample.jar
ENTRYPOINT ["java","-jar","/cici-demo-sample.jar"]