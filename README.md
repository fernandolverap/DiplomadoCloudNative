# Inventario Laptop Service

## Rama DEV PARA USUARIO4 APARTIR DE DEV

## Servicio para la alta y baja de Items en inventario de laptops

### Descripcion
 el servicio contra con los siguientes funcionalidades: 
 * Consulta items



### Base de datos

la base de datos ser postgres y correra de manera independiente en un contenedor



 
 ![image](https://github.com/fernandolverap/diplomado-cloud-native-inventario-laptop-service/assets/5958247/fc4bce48-8d1f-4392-8f14-d4098a0414da)



## Despliegue

### Clonar repo

``` git clone https://github.com/fernandolverap/diplomado-cloud-native-inventario-laptop-service.git ```

### iniciar base de datos
``` cd .../diplomado-cloud-native-inventario-laptop-service/stockcomputerservice/database ```
### Construir imagen 
``` cd diplomado-cloud-native-inventario-laptop-service/stockcomputerservice/database ```

### Crear red
``` docker network create net_project ```

### Crear contenedor
```docker run -d -p 5432:5432 --name my-postgres-container_2 --network net_project my-postgres-image```

### Validar ip del contenedor
``` docker inspect my-postgres-container_2 ```

### Set de Variable de entorno

``` export POSTGRES_URL=jdbc:postgresql://$(docker inspect --format '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' my-postgres-container_2):5432/diplo_project && echo $POSTGRES_URL```

### Compilar proyecto de Maven

``` cd /.../diplomado-cloud-native-inventario-laptop-service/stockcomputerservice ```

``` mvn clean package ```

### Construir imagen para aplicación JAR

``` cd /../diplomado-cloud-native-inventario-laptop-service/stockcomputerservice ```

``` docker build -t my-app . ```

### Construir contenedor

``` docker run -e POSTGRES_URL=$POSTGRES_URL -p 8080:8080 --name my-app-container --network net_project my-app ```



## Pruebas

```
curl -X 'GET' \
  'http://localhost:8080/computadora' 
```
