EMAIL=rodrigojcosentino@gmail.com
HOST=localhost
DB_USER=admin
DB_PASS=admin
STORE_USER=administrador
STORE_PASS=administrador
sudo docker-compose -f latest.yml exec portal /etc/ckan_init.d/init.sh -e "$EMAIL" -h "$HOST" \
        -p "$DB_USER" -P "$DB_PASS" \
        -d "$STORE_USER" -D "$STORE_PASS"