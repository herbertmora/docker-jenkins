# docker-jenkins
[Jenkins](https://jenkins.io/) sobre [Docker](https://www.docker.com/). Se incluye la instalación de Maven y de plugins.
//pasos de instalacion del docker jenkins//
Para construir la imagen, ejecutar el siguiente comando:
```
$ docker-compose build
```

Para arrancar Jenkins, ejecutar el siguiente comando:
```
$ docker-compose up -d
```

Acceder a Jenkins con un navegador a http://localhost:8080

Para obtener la contraseña del usuario `admin` de Jenkins, ejecutar el siguiente comando:
```
$ docker exec -it dockerjenkins_master_1 cat /var/jenkins_home/secrets/initialAdminPassword
```

---
//  Se deben realizar las prue necesarias//
Tags: devops, docker, jenkins, maven
