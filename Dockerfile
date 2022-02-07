FROM openjdk:11
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN javac main.java
CMD      ["java", "main"]