FROM openjdk:11
COPY ./src/ /usr/src/coex-demo
WORKDIR /usr/src/coex-demo
RUN javac demoME.java
CMD ["java", "demoME"]
