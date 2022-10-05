FROM nginx:latest

WORKDIR /usr/share/nginx/html/

RUN apt update && apt install -y vim 
RUN rm -rf /var/lib/apt/lists/*

COPY . .
