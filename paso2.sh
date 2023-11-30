DB_USER=admin
DB_PASS=admin
DOMINIO=localhost
ANDINO_VERSION=release-2.6.3 
sudo su -c "echo POSTGRES_USER=$DB_USER > .env"
sudo su -c "echo POSTGRES_PASSWORD=$DB_PASS >> .env"
sudo su -c "echo NGINX_HOST_PORT=80 >> .env"
sudo su -c "echo DATASTORE_HOST_PORT=8800 >> .env"
sudo su -c "echo maildomain=$DOMINIO >> .env"
sudo su -c "echo ANDINO_TAG=$ANDINO_VERSION >> .env"
sudo su -c "echo NGINX_HOST_SSL_PORT=443 >> .env"
sudo su -c "echo SITE_HOST=$DOMINIO >> .env"