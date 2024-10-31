FROM httpd:bookworm

RUN apt update && \
    apt upgrade -y && \
    apt install -y curl && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 80