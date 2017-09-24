#!/bin/bash

set -e

if [[ "$1" == apache2* ]] || [ "$1" == php-fpm ]; then
        if [ -n "$MYSQL_PORT_3306_TCP" ]; then
                if [ -z "$JOOMLA_DB_HOST" ]; then
                        JOOMLA_DB_HOST='mysql'
                else
                        echo >&2 "warning: both JOOMLA_DB_HOST and MYSQL_PORT_3306_TCP found"
                        echo >&2 "  Connecting to JOOMLA_DB_HOST ($JOOMLA_DB_HOST)"
                        echo >&2 "  instead of the linked mysql container"
                fi
        fi

        if [ -z "$JOOMLA_DB_HOST" ]; then
                echo >&2 "error: missing JOOMLA_DB_HOST and MYSQL_PORT_3306_TCP environment variables"
                echo >&2 "  Did you forget to --link some_mysql_container:mysql or set an external db"
                echo >&2 "  with -e JOOMLA_DB_HOST=hostname:port?"
                exit 1
        fi

        # If the DB user is 'root' then use the MySQL root password env var
        : ${JOOMLA_DB_USER:=root}
        if [ "$JOOMLA_DB_USER" = 'root' ]; then
                : ${JOOMLA_DB_PASSWORD:=$MYSQL_ENV_MYSQL_ROOT_PASSWORD}
        fi
        : ${JOOMLA_DB_NAME:=joomla}

        if [ -z "$JOOMLA_DB_PASSWORD" ]; then
                echo >&2 "error: missing required JOOMLA_DB_PASSWORD environment variable"
                echo >&2 "  Did you forget to -e JOOMLA_DB_PASSWORD=... ?"
                echo >&2
                echo >&2 "  (Also of interest might be JOOMLA_DB_USER and JOOMLA_DB_NAME.)"
                exit 1
        fi

        # Ensure the MySQL Database is created
        php /makedb.php "$JOOMLA_DB_HOST" "$JOOMLA_DB_USER" "$JOOMLA_DB_PASSWORD" "$JOOMLA_DB_NAME"

        if ! [ -e index.php ]; then
                cd /var/www/html
                tar cf - --one-file-system -C /usr/src/joomla . | tar xf -
                cp /var/www/html/installation/configuration.php-dist /var/www/html/configuration.php
                if [ -n "JOOMLA_SITENAME" ]; then
                        sed -i -e "s/^\(.*\$sitename = \).*/\1'${JOOMLA_SITENAME}';/" configuration.php
                fi
                mkdir -p /var/joomla/log && mkdir -p /var/joomla/tmp && chown -R www-data:www-data /var/joomla
                cp -a /usr/src/jimtawl/genSecret.php cli/
                cp -a /usr/src/jimtawl/addUser.php cli/
                JOOMLA_SECRET=$(php cli/genSecret.php)
                sed -i -e "s/^\(.*\$host = \).*/\1'${JOOMLA_DB_HOST}';/" configuration.php
                sed -i -e "s/^\(.*\$user = \).*/\1'${JOOMLA_DB_USER}';/" configuration.php
                sed -i -e "s/^\(.*\$db = \).*/\1'${JOOMLA_DB_NAME}';/" configuration.php
                sed -i -e "s/^\(.*\$password = \).*/\1'${JOOMLA_DB_PASSWORD}';/" configuration.php
                sed -i -e "s/^\(.*\$dbprefix = \).*/\1'${JOOMLA_DB_PREFIX}_';/" configuration.php
                sed -i -e "s/^\(.*\$log_path = \).*/\1'\/var\/joomla\/log';/" configuration.php
                sed -i -e "s/^\(.*\$tmp_path = \).*/\1'\/var\/joomla\/tmp';/" configuration.php
                sed -i -e "s/^\(.*\$secret = \).*/\1'${JOOMLA_SECRET}';/" configuration.php

                cp installation/sql/mysql/joomla.sql /tmp/
                cp /usr/src/jimtawl/sample_jimtawl.sql.dist /tmp/sample_jimtawl.sql
                cp /usr/src/jimtawl/sample_programme.sql.dist /tmp/sample_programme.sql
                sed -i -e "s/#__/${JOOMLA_DB_PREFIX}_/g" /tmp/joomla.sql
                sed -i -e "s/#__/${JOOMLA_DB_PREFIX}_/g" /tmp/sample_jimtawl.sql
                sed -i -e "s/#__/${JOOMLA_DB_PREFIX}_/g" /tmp/sample_programme.sql
                echo "Populate Database with Joomla Data"
                mysql -u --protocol="tcp" -h $JOOMLA_DB_HOST -u $JOOMLA_DB_USER -p$JOOMLA_DB_PASSWORD $JOOMLA_DB_NAME < /tmp/joomla.sql
                echo "Populate Database with Jimtawl Data"
                mysql -u --protocol="tcp" -h $JOOMLA_DB_HOST -u $JOOMLA_DB_USER -p$JOOMLA_DB_PASSWORD $JOOMLA_DB_NAME < /tmp/sample_jimtawl.sql
                if [ -n "LOAD_JIMTAWL_SAMPLEDATA" ]; then
                    echo "Load Sample Data"
                    mysql -u --protocol="tcp" -h $JOOMLA_DB_HOST -u $JOOMLA_DB_USER -p$JOOMLA_DB_PASSWORD $JOOMLA_DB_NAME < /tmp/sample_programme.sql
                fi
                echo "Add Jimtawl Package"
                cp -ar /usr/src/jimtawl/plugins/jimtawl_search plugins/search/jimtawl_search
                cp -ar /usr/src/jimtawl/modules/* modules/
                cp -ar /usr/src/jimtawl/libraries/* libraries/
                cp -ar /usr/src/jimtawl/com_jimtawl/site components/com_jimtawl
                cp -ar /usr/src/jimtawl/com_jimtawl/admin administrator/components/com_jimtawl
                mkdir -p language/de-DE/
                mkdir -p administrator/language/de-DE/
                cp -ar /usr/src/jimtawl/com_jimtawl/site/language/en* language/en-GB/
                cp -ar /usr/src/jimtawl/com_jimtawl/site/language/de* language/de-DE/
                cp -ar /usr/src/jimtawl/com_jimtawl/admin/language/en* administrator/language/en-GB/
                cp -ar /usr/src/jimtawl/com_jimtawl/admin/language/de* administrator/language/de-DE/
                find /usr/src/jimtawl/modules/ -name "de-DE*.ini" -exec cp -ar {} language/de-DE/  \;
                find /usr/src/jimtawl/modules/ -name "en-GB*.ini" -exec cp -ar {} language/en-GB/  \;
                rm -Rf installation
                echo "Create Superuser"
                php cli/addUser.php --email $JOOMLA_ADMIN_EMAIL --username $JOOMLA_ADMIN_USERNAME --password $JOOMLA_ADMIN_PASSWORD
                rm cli/addUser.php
                rm cli/genSecret.php
                rm /tmp/*.sql
                chown -R www-data:www-data /var/www/html

        fi;


        echo >&2 "========================================================================"
        echo >&2
        echo >&2 "This server is now configured to run Joomla!"
        echo >&2 "You will need the following database information to install Joomla:"
        echo >&2 "Host Name: $JOOMLA_DB_HOST"
        echo >&2 "Database Name: $JOOMLA_DB_NAME"
        echo >&2 "Database Username: $JOOMLA_DB_USER"
        echo >&2 "Database Password: $JOOMLA_DB_PASSWORD"
        echo >&2
        echo >&2 "Admin Username: $JOOMLA_ADMIN_USERNAME"
        echo >&2 "Admin Password: $JOOMLA_ADMIN_PASSWORD"
        echo >&2 "========================================================================"
fi

exec "$@"