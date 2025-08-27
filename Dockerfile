# Start from the official n8n base image
FROM postgres:17
# Copy your pre-configured data from the host into the image
# The data is in the 'n8n-data' folder in our build context
COPY ./pgdb/ /var/lib/postgresql/data
