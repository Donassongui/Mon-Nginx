# Image de base Nginx
FROM nginx:latest

# Copier les fichier du site dans le dossier de Nginx
COPY . /usr/share/nginx/html   

# Expose le port 80
EXPOSE 80