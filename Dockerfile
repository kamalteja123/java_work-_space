FROM openjdk:11-jre-slim
COPY . /appl
WORKDIR appl
RUN javac Simple.javac
CMD ["java","Simple"]