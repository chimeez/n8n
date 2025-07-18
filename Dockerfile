# Use official n8n image
FROM n8nio/n8n

# Set default environment variables (can be overridden in Render dashboard)
ENV N8N_BASIC_AUTH_USER=chimeez
ENV N8N_BASIC_AUTH_PASSWORD=securepass123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
CMD ["n8n"]
