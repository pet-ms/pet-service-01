FROM java:8
COPY target/Pet-Eureka-0.0.1-SNAPSHOT.jar .
EXPOSE 9000
CMD java -jar Pet-Eureka-0.0.1-SNAPSHOT.jar
