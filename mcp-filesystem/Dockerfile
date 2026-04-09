FROM node:20-alpine

WORKDIR /app

RUN npm install -g @modelcontextprotocol/server-filesystem

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]