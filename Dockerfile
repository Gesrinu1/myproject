FROM openjdk:17

COPY target/va.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT [ "java", "-jar", "va.jar"]