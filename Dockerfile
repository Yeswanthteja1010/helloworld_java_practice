FROM openjdk:11

WORKDIR /app

COPY ..

RUN javac helloworld.java

CMD ["java","helloworld"]
