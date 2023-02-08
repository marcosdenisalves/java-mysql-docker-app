FROM openjdk:17
ENV PORT=8081
EXPOSE ${PORT}
WORKDIR target/pedidos-0.0.1-SNAPSHOT.jar
COPY . .
ENTRYPOINT [ "java", "-jar", "target/pedidos-0.0.1-SNAPSHOT.jar" ]
