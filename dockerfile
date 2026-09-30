FROM nginx

WORKDIR /usr/share/nginx/htm

COPY . .

EXPOSE 80
