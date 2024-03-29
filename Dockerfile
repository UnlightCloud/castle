ARG ABYSS_VERSION latest

FROM ghcr.io/unlightcloud/abyss:${ABYSS_VERSION}

COPY data/ /opt/unlight/data

