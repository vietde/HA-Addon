ARG BUILD_FROM
FROM $BUILD_FROM

# Install dependencies and 9Router
RUN apk add --no-cache nodejs npm \
    && npm install -g 9router

# Copy root filesystem
COPY rootfs /

# Make run.sh executable
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
