FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
RUN ["javac","calculator.java"]
ENTRYPOINT ["java","calculator"]
