FROM openjdk:8
ADD target/eureka-naming-server-0.0.1-SNAPSHOT.jar eureka-naming-server-0.0.1-SNAPSHOT.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","eureka-naming-server-0.0.1-SNAPSHOT.jar"]