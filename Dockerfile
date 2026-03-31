FROM n8nio/n8n:latest

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://n8n-free.onrender.com/
ENV PATH="/usr/local/lib/node_modules/n8n/bin:${PATH}"

EXPOSE 5678

ENTRYPOINT []
CMD ["sh", "-c", "n8n start"]
