# Берем образ стабильного Nginx
FROM nginx:stable

# Копируем наш index.html в папку, откуда Nginx отдает контент
COPY index.html /usr/share/nginx/html/index.html

