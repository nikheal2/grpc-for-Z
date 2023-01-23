#!/bin/bash
echo $1
sudo python3.9 -m pip3 install --upgrade pip3
sudo apt-get install -y openssl libssl-dev
export GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1
sudo python3.9 -m pip3 install grpcio==$1 --no-binary=grpcio
