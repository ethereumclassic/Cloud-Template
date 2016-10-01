FROM ubuntu:trusty

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y got && \
    git clone https://github.com/ethereumproject/cpp-ethereum.git && \
    cd cpp-ethereum && \
    ./scripts/install_deps.sh && \
    mkdir build && \
    cd build && \
    cmake .. && \
    make

EXPOSE 8545
EXPOSE 30303
