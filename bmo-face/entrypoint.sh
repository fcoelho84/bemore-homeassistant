#!/bin/sh

cat > /usr/share/nginx/html/config.js << EOF
const BMO_CONFIG = {
    HA_WEBSOCKET_URL: '${HA_WEBSOCKET_URL}',
    HA_TOKEN: '${HA_TOKEN}',
    ASSIST_ENTITY: '${ASSIST_ENTITY}',
    IDLE_TIMEOUT: 1000,
    DEBUG: true
};
EOF
exec nginx -g 'daemon off;'
