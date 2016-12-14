docker run \
 --rm \
 -it \
 -v tinyproxy.conf:/etc/tinyproxy/tinyproxy.conf \
 -p 8888:8888 \
 tukiyo3/alpine-tinyproxy
