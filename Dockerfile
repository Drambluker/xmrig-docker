FROM --platform=linux/x86_64 ubuntu:focal AS xmrig-image
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get autoremove -y && \
    apt-get autoclean
COPY xmrig-*/* /xmrig/
WORKDIR /xmrig
CMD ./xmrig
