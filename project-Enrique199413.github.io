server {
    listen 80;
    listen [::]:80;

    root /home/static/Enrique199413.github.io;
    index index.html index.htm;

    server_name enrique.getmore.mx enrique.blick.mx enriquelc.com;

    location / {
        try_files $uri $uri/ =404;
    }
}
