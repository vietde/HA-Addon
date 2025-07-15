ARG BUILD_FROM
FROM ${BUILD_FROM}

# Install dependencies
RUN apk add --no-cache nodejs npm

# Install n8n
RUN npm install -g n8n

# Create n8n user
RUN adduser -D n8n
USER n8n

EXPOSE 5678
CMD ["n8n"]