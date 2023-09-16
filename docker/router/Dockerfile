FROM kathara/quagga
RUN apt-get update && \
    apt-get install -y \
        isc-dhcp-server \
        openvpn \
        iperf3 && \ 
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
