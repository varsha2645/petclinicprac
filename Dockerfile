FROM openjdk:8
EXPOSE 8082
WORKDIR /app
COPY target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
