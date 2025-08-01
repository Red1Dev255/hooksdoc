# Utiliser une image de base avec un serveur web, par exemple Nginx
FROM nginx:alpine

# Copier ton fichier HTML dans le répertoire de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80 pour accéder à ton site
EXPOSE 80

