FROM gliderlabs/alpine:3.3

ADD ./registrator /bin/

ENTRYPOINT ["/bin/registrator"]
