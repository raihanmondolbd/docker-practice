FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]