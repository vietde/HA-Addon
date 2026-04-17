# Add a default value to BUILD_FROM
ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Install dependencies and 9Router
RUN apk add --no-cache nodejs npm \
    && npm install -g 9router

# Copy root filesystem (make sure your run.sh is in a folder named rootfs)
COPY rootfs /

# Make run.sh executable
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
