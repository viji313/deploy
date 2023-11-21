FROM eclipse-temurin:17
COPY  target/deploy.jar deploy.jar
CMD [ "java","-jar","deploy.jar" ]