# autogenerated file
# resin.io base image for Artik 5, Fedora, node v0.10.22
FROM armv7hf/fedora

ENV BINARY_URL http://resin-packages.s3.amazonaws.com/node/v0.10.22/node-v0.10.22-linux-armv7hf.tar.gz
ENV CHECKSUM SHASUM_FEDORA

yum install curl


COPY entry.sh /usr/bin/entry.sh
ENTRYPOINT ["/usr/bin/entry.sh"]
