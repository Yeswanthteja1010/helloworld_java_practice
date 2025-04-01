FROM openjdk:11

WORKDIR /app

COPY helloworld.java /app/

RUN javac helloworld.java

CMD ["java","helloworld"]
