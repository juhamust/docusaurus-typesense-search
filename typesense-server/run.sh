#!/bin/sh
source ../.env
mkdir "$(pwd)"/data

docker run -d -p 8108:8108 \
            -v"$(pwd)"/data:/data typesense/typesense:27.1 \
            --data-dir /data \
            --api-key=$TYPESENSE_API_KEY \
            --enable-cors
