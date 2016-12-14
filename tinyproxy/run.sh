docker run \
 --rm \
 -it \
 -v $(pwd)/conf/:/etc/tinyproxy/ \
 -p 8888:8888 \
 tukiyo3/alpine-tinyproxy
