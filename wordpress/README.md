# Instalación de Wordpress con Docker-Compose

## Prerequisitos

- Debe estar instalado Docker
- Debe estar instalado Docker Compose

## Instalación

1. Clonar este repositorio	
```bash 
git clone https://github.com/tiernogalvan/docker-compose-scripts.git
``` 
2. Abrir una terminal y navegar hasta la carpeta wordpress
```bash 
cd docker-compose-scripts/wordpress
```
3. (Opcional) Editar la configuración del fichero compose.yml
4. Crear el stack ejecutando
```bash 
docker compose up -d
```

## Configuración 

La configuración por defecto de la base de datos MySQL es

````properties
MYSQL_ROOT_PASSWORD=Nohay2sin3
MYSQL_USER=root
MYSQL_PASSWORD=Nohay2sin3
MYSQL_DATABASE=wordpress
````
Los puertos son:
- Wordpress: 8081
- PhpMyAdmin: 8180


## Editar los archivos desde un editor del host

Si deseas editar los archivos creados por Wordpress directamente en un editor primero debes dar permisos al usuario del host par modificar los mismos. Para ello, abre una terminal y ejecuta lo siguiente 
```bash 
cd ~/docker-compose-scripts/wordpress
docker compose exec wordpress chmod 777 -R /var/www/html/wp-content
```