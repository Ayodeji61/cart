FROM           node
RUN            useradd roboshop
RUN            mkdir -p /app
RUN            chown roboshop:roboshop /app
WORKDIR        /app
ENTRYPOINT     ["node", "server.js"]
EXPOSE         8080

## These steps might change
COPY            server.js /app/server.js
COPY            node_modules/ /app/node_modules/
