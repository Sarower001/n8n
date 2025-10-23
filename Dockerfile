# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Set environment variables (Render will override these)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Johan5577@@
ENV GENERIC_TIMEZONE=Asia/Dhaka

# Default command to start n8n
CMD ["n8n", "start"]
