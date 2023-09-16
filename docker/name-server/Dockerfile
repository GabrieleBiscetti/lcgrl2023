FROM debian:endpoint
RUN apt-get update && \
    apt-get install -y bind9 openssh-server && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
