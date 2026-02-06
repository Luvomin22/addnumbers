FROM openjdk:25-jdk

WORKDIR /app

COPY . .

RUN javac AddNumbers.java

CMD ["java", "AddNumbers"]
