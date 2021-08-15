# get base image of nginx
FROM nginx:latest

LABEL scharati <scharati@zohomail.in>

RUN  rm -rf /etc/nginx/nginx.conf

COPY ./nginx.conf  /etc/nginx/nginx.conf

# CMD ["echo", "reverse-proxy created!!"]

