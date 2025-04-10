FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

# to run the image type docker run -d -p 8:80 imagename
# after runnin type in your browser: localhost:89