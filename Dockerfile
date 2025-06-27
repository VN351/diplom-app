FROM nginx:latest
COPY ./nginx /usr/share/nginx/html
EXPOSE 80