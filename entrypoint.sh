#!/bin/sh

# Dùng giá trị $PORT từ Render, fallback là 7700 nếu chưa có
PORT_TO_USE=${PORT:-7700}

exec meilisearch --http-addr "0.0.0.0:${PORT_TO_USE}" --master-key "${MEILI_MASTER_KEY}"
