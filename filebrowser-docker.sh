docker rm -f filebrowser
docker run -d --name=filebrowser \
-v /home/xorz/server/docker/nginx/cdn:/srv \
-p 2006:80 \
-e "FILEBROWSER_USERNAME=xorz" \
-e "FILEBROWSER_PASSWORD=xorz" \
filebrowser/filebrowser
