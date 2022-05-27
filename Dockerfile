FROM alpine:edge

RUN apk add --no-cache janus-gateway -X http://dl-cdn.alpinelinux.org/alpine/edge/testing/

EXPOSE 8088 8188
EXPOSE 20000-40000/udp
CMD ["janus"]
