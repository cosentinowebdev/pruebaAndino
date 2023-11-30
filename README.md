# comandos
> sh paso2.sh
> sudo docker-compose -f latest.yml up -d db postfix redis solr
> sudo docker-compose -f latest.yml up -d portal
> sh paso5.sh
> sudo docker-compose -f latest.yml up -d nginx

# nuevo usuario

## crea usuario admin
> docker-compose -f latest.yml exec portal /etc/ckan_init.d/add_admin.sh mi_nuevo_usuario_admin email_del_usuario_admin

# cambiar mapa

> sudo docker exec -i -t andino /bin/bash
> cd /usr/lib/ckan/default/src/ckan/ckanext/reclineview/theme/public/vendor/recline
> vi recline.js 
>> /ign. (nos va a llevar a la linea donde se define la url de los mapas)
>> se modifica a gusto
>> :q!

