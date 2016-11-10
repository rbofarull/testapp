#Build: docker build -t testapp/nginx .
#Run: docker run -p 80:80 --name testapp -d testapp/nginx
FROM nginx
COPY dist/web /usr/share/nginx/html