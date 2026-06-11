# Използваме лек уеб сървър (Nginx)
FROM nginx:alpine

# Копираме нашия index.html в директорията на Nginx
COPY index.html /usr/share/nginx/html/index.html

# Указваме, че контейнерът ще слуша на порт 80
EXPOSE 80