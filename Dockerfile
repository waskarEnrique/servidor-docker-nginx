## Usar imagen Nginx de Base
FROM nginx

## Copia el archivo index.html para dir raiz de nginx
COPY index.html /usr/share/nginx/html

## Exponer el puerto 80
EXPOSE 80
