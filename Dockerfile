FROM node:alpine
RUN apk add --no-cache bash>5.0.16-r0
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
