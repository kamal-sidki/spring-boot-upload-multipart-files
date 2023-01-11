FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-upload-files-database.jar spring-boot-upload-files-database.jar
ENTRYPOINT ["java","-jar","/spring-boot-upload-files-database.jar"]
