FROM nginx:stable-perl

# Exposer le port 80 pour Nginx
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
