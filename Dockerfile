FROM openjdk:8-alpine
ADD **/*.jar koti.jar 
CMD  ["java","-jar","./koti.jar"]
EXPOSE 80808
