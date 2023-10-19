FROM openjdk:18
WORKDIR /app
COPY . /app/
RUN javac Hello.java
EXPOSE 3000
CMD ["java","Hello]
