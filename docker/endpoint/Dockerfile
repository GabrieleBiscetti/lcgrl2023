FROM debian:bookworm
RUN apt-get update && \
    apt-get install -y \
        iproute2 \
        iputils-ping \
        traceroute \
        isc-dhcp-client \
        dnsutils \
        netcat-traditional \
        openssh-client \
        vim \
        lynx \
        wget \
        iperf3 \
        tcpdump \
        openvpn && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
