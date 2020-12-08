FROM openjdk:15-alpine
COPY . .
RUN ./gradlew --stacktrace build