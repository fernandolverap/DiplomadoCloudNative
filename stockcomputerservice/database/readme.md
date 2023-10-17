### dump de base de datos de postgresSQL


#### Construir network primero con 
```
docker network create net_project
```
#### crear imagen con 
```
docker build -t my-postgres-image .
```
#### Crea contenedor 

````
docker run -d -p 5432:5432 --name my-postgres-container_2 --network net_project my-postgres-image
````
