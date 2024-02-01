FROM openjdk:11-jre-slim
COPY . /appl
WORKDIR appl
RUN javac Simple.java
CMD ["java","Simple"]
