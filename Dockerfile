FROM gatsbyjs/gatsby:latest
COPY /app  /app
COPY nginx-server-rules.conf /etc/nginx/server.conf
