
FROM java:8

VOLUME /tmp

COPY target/*.jar app.jar

EXPOSE ${REGISTRY_MS_PORT}

ENTRYPOINT ["java","-jar","/app.jar"]