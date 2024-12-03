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
- Wordpress: 8080
- PhpMyAdmin: 8180