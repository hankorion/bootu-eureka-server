From java:8-alpine

ADD target/*.jar app.jar

EXPOSE 8861

ENTRYPOINT ["java","-jar","/app.jar"]