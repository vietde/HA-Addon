#!/usr/bin/with-contenv bashio
export HOST=0.0.0.0
export PORT=20218

bashio::log.info "starting 9roter..."
9router --host 0.0.0.0 --port 20128 --no-browser