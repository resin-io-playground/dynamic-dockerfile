# autogenerated file
# resin.io base image for Raspberry Pi v1 & ZERO, Fedora, node v4.4.5
FROM armv6hf/fedora

ENV BINARY_URL http://resin-packages.s3.amazonaws.com/node/v4.4.5/node-v4.4.5-linux-armv6hf.tar.gz
ENV CHECKSUM SHASUM_RPI

yum install curl


COPY entry.sh /usr/bin/entry.sh
ENTRYPOINT ["/usr/bin/entry.sh"]
