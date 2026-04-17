#!/usr/bin/with-contenv bashio

bashio::log.info "Starting 9Router..."

# Start 9Router on the default port 20128
# --host 0.0.0.0 is critical for container networking
9router --host 0.0.0.0 --port 20128 --no-browser
