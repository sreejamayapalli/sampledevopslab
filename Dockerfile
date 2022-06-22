FROM openjdk:11
copy . /src/java
WORKDIR /src/java
RUN ["javac","calculator.java"]
ENTRYPOINT ["java","calculator"]
