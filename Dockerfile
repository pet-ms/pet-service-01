FROM java:8
COPY target/Pet-Service-01-0.0.1-SNAPSHOT.jar .
EXPOSE 9000
CMD java -jar Pet-Service-01-0.0.1-SNAPSHOT.jar
