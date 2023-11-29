# Primero especificamos los valores necesarios

EMAIL=rodrigojcosentino@gmail.com
HOST="127.0.0.1"
DB_USER=admin
DB_PASS=admin
STORE_USER=administrador
STORE_PASS=administrador


wget https://raw.github.com/datosgobar/portal-andino/master/install/install.py
wget https://raw.github.com/datosgobar/portal-andino/master/install/installation_manager.py


sudo python3 ./install.py \
    --error_email "$EMAIL" \
    --site_host="$HOST" \
    --database_user="$DB_USER" \
    --database_password="$DB_PASS" \
    --datastore_user="$STORE_USER" \
    --datastore_password="$STORE_PASS"