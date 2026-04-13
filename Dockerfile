FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY . .

RUN javac src/Main.java

CMD ["java", "-cp", "src", "Main"]
