# autogenerated file
# resin.io base image for Artik 5, Alpine, node v4.4.5
FROM alpine-armhf/alpine

ENV BINARY_URL http://resin-packages.s3.amazonaws.com/node/v4.4.5/node-v4.4.5-linux-alpine-armhf.tar.gz
ENV CHECKSUM SHASUM_ALPINE

apt-get install -y curl


COPY entry.sh /usr/bin/entry.sh
ENTRYPOINT ["/usr/bin/entry.sh"]
