FROM JAVA :8
COPY /build/libs /var/www/java
WORKDIR /var/www/java
cmd {"java","-jar","pratham-1.0-SNAPSHOT.jar"} 
 