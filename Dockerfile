FROM rust:1.43.1-slim

WORKDIR /usr/src/app

RUN set -ex \
    && apt-get update \
    && apt-get install -y \
                 git \
                 --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*

