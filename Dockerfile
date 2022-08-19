FROM alpine:latest
RUN apk --no-cache add curl
RUN curl -o dns-update.sh URL
RUN chmod +x dns-update.sh
ENTRYPOINT ["/bin/sh -c updateIP.sh"]
