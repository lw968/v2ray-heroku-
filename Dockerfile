FROM alpine:latest

ADD entrypoint.sh /entrypoint.sh
RUN apk add -U qrencode
RUN chmod +x /entrypoint.sh

CMD /entrypoint.sh