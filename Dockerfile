FROM n8nio/n8n:latest

USER root
# Preparamos los permisos para que n8n no tenga errores guardando credenciales
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n

USER node
# Exponemos el puerto
EXPOSE 5678

CMD ["n8n", "start"]
