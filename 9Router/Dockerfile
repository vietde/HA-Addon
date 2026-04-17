ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Install dependencies and 9Router
RUN apk add --no-cache nodejs npm \
    && npm install -g 9router

# Copy run.sh directly to the root of the container
COPY run.sh /run.sh

# Make run.sh executable
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
