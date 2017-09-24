Jimtawl is a Joomla Package which represents a radio station on the web.

## Running the docker
docker run comba/jimtawl 

## Environment Variables

JOOMLA_DB_PASSWORD: "joomla"
JOOMLA_DB_HOST: "localhost"
JOOMLA_DB_USER: "joomla"
JOOMLA_DB_NAME: "joomla"
JOOMLA_ADMINMAIL: "admin@mydomain.tld"

## Docker Compose example

```
version: '2'
services:
  web:
    image: jimtawl
    links:
      - joomladb:mysql-database
    ports:
      - 8080:80
    environment:
      JOOMLA_DB_PASSWORD: "replaceme"
      JOOMLA_DB_HOST: "mysql-database"
      JOOMLA_DB_NAME: "calendar"
      JOOMLA_DB_USER: "root"      
      JOOMLA_ADMINMAIL: "admin@mydomain.tld"
  joomladb:
    image: mariadb:latest
    environment:
      MYSQL_ROOT_PASSWORD: "replaceme"
      MYSQL_DATABASE: "calendar"
      MYSQL_USER: "root"
```
