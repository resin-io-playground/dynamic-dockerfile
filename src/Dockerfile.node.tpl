---
dynamic:
  variables: [ $language_variant, $device, $distro, $node_version ]
  ref: $device/$distro/$node_version/$language_variant/Dockerfile
  skip_ext: true
expand_props: [ $arch, $base_image, $binary_name, $binary_url, $checksum ]
$arch: '{{ getNodeArch }}'
$base_image: '{{ getNodeBaseImage }}'
$binary_url: '{{ getNodeDownloadUrl }}'
$checksum: '{{ getNodeChecksum }}'
---
# AUTOGENERATED FILE
# Resin.io base image for {{ $device.name }}, {{ $distro.name }}, node v{{ $node_version.id }}, variant: {{ $language_variant.id }}
FROM {{ $base_image }}

ENV NODE_VERSION {{ $node_version.id }}

{{ include "install/node" }}