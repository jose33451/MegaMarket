FROM openjdk:17
	COPY "./target/spring-ecommerce-0.0.1-SNAPSHOT.jar" "app.jar"
	EXPOSE 8124
	ENTRYPOINT [ "java","-jar", "app.jar" ]