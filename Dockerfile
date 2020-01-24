FROM nginx:1.17-alpine
COPY mycontent.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/
EXPOSE 4401
CMD ["nginx", "-g", "daemon off;"]
