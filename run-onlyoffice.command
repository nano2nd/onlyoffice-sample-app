docker run -i -t -d -p 80:80 --restart=always \
    -v $(pwd)/onlyoffice/DocumentServer/logs:/var/log/onlyoffice  \
    -v $(pwd)/onlyoffice/DocumentServer/data:/var/www/onlyoffice/Data  \
    -v $(pwd)/onlyoffice/DocumentServer/lib:/var/lib/onlyoffice \
    -v $(pwd)/onlyoffice/DocumentServer/db:/var/lib/postgresql  onlyoffice/documentserver