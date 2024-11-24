# Instalación de Wordpress con Docker-Compose

## Prerequisitos

- Debe estar instalado Docker
- Debe estar instalado Docker Compose

## Instalación

1. Clonar este repositorio	
```bash 
git clone git@github.com:tiernogalvan/docker-compose-scripts.git
``` 
2. Abrir una terminal y navegar hasta la carpeta wordpress
```bash 
cd docker-compose-scripts/wordpress
```
3. (Opcional) Editar la configuración del fichero compose.yml
4. Crear el stack ejecutando
```bash 
./create_wordpress.sh
```

## Configuración 

La configuración por defecto de la base de datos MySQL es

````properties
MYSQL_ROOT_PASSWORD=Sandia4you
MYSQL_USER=root
MYSQL_PASSWORD=Sandia4you
MYSQL_DATABASE=wordpress
````
Los puertos son:
- Wordpress: 8080
- PhpMyAdmin: 8180