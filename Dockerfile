FROM alpine:3

RUN apk update && apk add rtl-sdr

CMD ["rtl_tcp", "-a", "0.0.0.0"]
