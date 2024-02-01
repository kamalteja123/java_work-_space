FROM openjdk:17
COPY . /appl
WORKDIR appl
RUN javac Simple.java
CMD ["java","Simple"]
