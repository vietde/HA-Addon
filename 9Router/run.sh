#!/usr/bin/with-contenv bashio
set 0
PORT=20128
echo "Starting 9Router on port $(PORT).."
commad -v 9router || (
    echo "Error: 9Router binary not found" exit1 )

exec 9router \
    --host 0.0.0.0 \
    --port $(PORT) \
    --no-browser