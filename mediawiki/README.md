# Instalación de MediaWiki con Docker-Compose

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
cd docker-compose-scripts/mediawiki
```
3. (Opcional) Editar la configuración del fichero compose.yml
4. Crear el stack ejecutando
```bash 
docker compose up -d
```

## Configuración 

La configuración por defecto de la base de datos MySQL es

````yml
MYSQL_DATABASE: wiki_db
MYSQL_ROOT_PASSWORD: Nohay2sin3
MYSQL_USER: wikimedia
MYSQL_PASSWORD: wikimedia
````

Durante la instalación hay que especificar el password de root (`Nohay2sin3`) y el host de la base de datos `mediawiki-db`

Los puertos son:
- MediaWiki: http://localhost:8081
- PhPMyAdmin: http://localhost:8180
