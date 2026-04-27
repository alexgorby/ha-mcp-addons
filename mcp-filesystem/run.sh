#!/usr/bin/with-contenv sh

echo "Starting MCP Filesystem..."

export MCP_FS_ROOT=/config

exec mcp-server-filesystem /config