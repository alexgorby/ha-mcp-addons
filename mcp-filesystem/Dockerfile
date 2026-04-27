FROM node:20-alpine

WORKDIR /app

# Встановлення MCP сервера
RUN npm install -g @modelcontextprotocol/server-filesystem

# Копіюємо стартовий скрипт
COPY run.sh /run.sh
RUN chmod +x /run.sh

# ВАЖЛИВО: без CMD