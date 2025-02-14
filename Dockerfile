FROM openjdk:17-jdk-slim
#WORKDIR /app
COPY target/canteen-apigateway-0.0.1-SNAPSHOT.jar canteen-apigateway.jar
EXPOSE 9091
ENTRYPOINT [ "java","-jar","canteen-apigateway.jar" ] 