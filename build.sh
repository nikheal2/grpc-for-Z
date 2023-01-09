#!/bin/bash
echo $1
python3.9 -m pip install --upgrade pip
apt-get install -y openssl libssl-dev
export GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1
python3.9 -m pip install grpcio==$1
