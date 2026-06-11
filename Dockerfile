# Image de base Nginx
FROM nginx:latest

#nettoyage du container
RUN rm -rf /usr/share/nginx/html/*

# Copier les fichier du site dans le dossier de Nginx
COPY . /usr/share/nginx/html   

# Expose le port 80
EXPOSE 80
