# Start from the official n8n base image
FROM n8nio/n8n:latest

# Set the working directory for n8n data
USER root

# Copy your pre-configured data from the host into the image
# The data is in the 'n8n-data' folder in our build context
COPY ./n8n-data/ /home/node/.n8n/

# Fix permissions so the 'node' user can access the files
RUN chown -R node:node /home/node/.n8n

# Switch back to the non-root user that n8n runs as
USER node