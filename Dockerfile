FROM openjdk:11-jre-slim
COPY . /app
WORKDIR app
RUN javac Simple.javac
CMD ["java","Simple"]