FROM alpine
RUN apk add --no-cache rtl-sdr
ENTRYPOINT rtl_tcp -d $(($DEVICE_INDEX)) -a 0.0.0.0
