FROM n8nio/n8n:latest

USER root
# Preparamos los permisos para que n8n no tenga errores guardando credenciales
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n

USER node
