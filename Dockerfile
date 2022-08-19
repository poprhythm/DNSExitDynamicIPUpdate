FROM alpine:latest
RUN apk --no-cache add curl
RUN curl -o updateIP.sh https://raw.githubusercontent.com/poprhythm/DNSExitDynamicIPUpdate/f25f396ab3a0f32eff0f13a10a99d2924c476537/updateIP.sh
RUN chmod +x updateIP.sh
ENTRYPOINT ["/bin/sh -c updateIP.sh"]
