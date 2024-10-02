# Usa una imagen base de OpenJDK con Java 21
FROM openjdk:21-jdk

# Define el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el JAR generado por Spring Boot al contenedor
COPY target/alquila-tus-vehiculos-0.0.1-SNAPSHOT.jar /app/alquila-tus-vehiculos-0.0.1-SNAPSHOT.jar

# Expone el puerto 8080 para la aplicación
EXPOSE 8080

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/app/alquila-tus-vehiculos-0.0.1-SNAPSHOT.jar"]

