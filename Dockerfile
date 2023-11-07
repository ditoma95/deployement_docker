FROM nginx 
WORKDIR /usr/share/nginx/html
COPY template/* .
ENTRYPOINT ["nginx", "-g", "daemon off;"]

#vefions d'abord si on a une image dans docker
#docker build -t mon_site_web
#sudo docker build -t mon_site_web .

#créons une instance de notre image

#sudo docker run -d -p 8080:80 --name conteneur1 mon_site_web

#Pour verifier allez dans le navigateur au port 8080

#sudo docker exec -it conteneur1 bash
#cat nginx.conf 

#cd conf.d/

#cat default.conf
