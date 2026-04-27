#!/usr/bin/with-contenv sh

echo "Starting MCP Filesystem..."

# Root для доступу
export MCP_FS_ROOT=/config

# Запуск сервера
exec mcp-server-filesystem --port 8765