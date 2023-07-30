FROM openjdk:19-ea-34-jdk-slim
COPY Test.class .
CMD java Test