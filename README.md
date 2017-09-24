# Jimtawl Docker image
Jimtawl is a Joomla Package which represents a radio station on the web.

This docker image runs a Joomla with preinstalled Jimtawl and shows the radio programme on the home page. 

## Running the docker

docker run comba/jimtawl 

## Environment Variables

    JOOMLA_DB_PASSWORD: "joomla"
    JOOMLA_DB_HOST: "localhost"
    JOOMLA_DB_USER: "joomla"
    JOOMLA_DB_NAME: "joomla"
    JOOMLA_DB_PREFIX='jtwl'

    JOOMLA_ADMIN_EMAIL: "admin@mydomain.tld"
    JOOMLA_ADMIN_USERNAME: "jimtawladmin"
    JOOMLA_ADMIN_PASSWORD: 'secret'
    JOOMLA_SITENAME: "Jimtawl Calendar"
    LOAD_JIMTAWL_SAMPLEDATA: ""
    
* LOAD_JIMTAWL_SAMPLEDATA: Loads sample data for your programme calendar - don't use or leave blank if not needed     

## Docker Compose example

    version: '2'

    services:
        joomla:
            image: docker-jimtawl
            links:
              - joomladb:mysql
            ports:
              - 80:80
            environment:
              JOOMLA_DB_HOST: joomladb
              JOOMLA_SITENAME: "My Jimtawl Calendar"
              JOOMLA_DB_USER: root
              JOOMLA_DB_PASSWORD: secret
              JOOMLA_DB_NAME: joomla_db
              JOOMLA_DB_PREFIX: jtal
              JOOMLA_ADMIN_EMAIL: admin@mydomain.tld
              JOOMLA_ADMIN_USERNAME: jimtawladmin
              JOOMLA_ADMIN_PASSWORD: secret123
              LOAD_JIMTAWL_SAMPLEDATA: "Yes"

        joomladb:
            image: mariadb
            environment:
                MYSQL_ROOT_PASSWORD: secret


