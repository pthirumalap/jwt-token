From openjdk:18
copy ./target/spring-security-jwt-0.0.1-SNAPSHOT.jar spring-security-jwt-0.0.1-SNAPSHOT
CMD ["java","-jar","spring-security-jwt-0.0.1-SNAPSHOT.jar"]