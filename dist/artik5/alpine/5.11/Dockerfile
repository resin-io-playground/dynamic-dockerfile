# autogenerated file
# resin.io base image for Artik 5, Alpine, node v5.11.1
FROM alpine-armhf/alpine

ENV BINARY_URL http://resin-packages.s3.amazonaws.com/node/v5.11.1/node-v5.11.1-linux-alpine-armhf.tar.gz
ENV CHECKSUM SHASUM_ALPINE

apt-get install -y curl


COPY entry.sh /usr/bin/entry.sh
ENTRYPOINT ["/usr/bin/entry.sh"]
