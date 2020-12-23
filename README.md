# SoftwareAcademy-P9-Eureka-Server

# Installation
todo
## Docker installation
###Docker image construction in project directory :

docker build --build-arg JAR_FILE=target/*.jar -t p9-eureka .

### Docker execution :

docker run -p 9102:9102 --name Eureka p9-eureka

### Check Eureka server
* http://localhost:9102/
