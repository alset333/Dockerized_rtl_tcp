FROM alpine
RUN apk add --no-cache rtl-sdr
ENTRYPOINT rtl_tcp -d $(($DEVICE_INDEX))
