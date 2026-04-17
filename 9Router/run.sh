#!/usr/bin/with-contenv bashio

bashio::log.info "Starting 9Router..."

# Find the npm global bin directory and run from there
export PATH=$PATH:$(npm config get prefix)/bin

9router --host 0.0.0.0 --port 20128 --no-browser
