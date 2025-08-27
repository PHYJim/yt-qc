# Start from the official n8n base image
FROM budibase/couchdb:v3.3.3-sqs-v2.1.1
# Copy your pre-configured data from the host into the image
# The data is in the 'n8n-data' folder in our build context
COPY ./couchdb3_data /data
