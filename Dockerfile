FROM java:8

COPY target/QuoteAggregator-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "QuoteAggregator-0.0.1.jar"]