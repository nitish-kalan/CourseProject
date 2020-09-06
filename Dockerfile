FROM openjdk:8
ADD target/CourseProject-1.0-SNAPSHOT.jar CourseProject-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "CourseProject-1.0-SNAPSHOT.jar"]