FROM gatsbyjs/gatsby:latest
COPY nginx-server-rules.conf /etc/nginx/server.conf
