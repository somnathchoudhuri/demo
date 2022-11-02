FROM adoptopenjdk/openjdk8:alpine-jre
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
# cd /opt/app
WORKDIR C:/TEMP
# cp target/spring-boot-web.jar C:/TEMP/app.jar
COPY ${JAR_FILE} app.jar
# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]