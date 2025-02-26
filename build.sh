#!/bin/bash
echo $1
python3.11 -m pip install --upgrade pip
apt-get install -y openssl libssl-dev python3.9-distutils
export GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1
export GRPC_PYTHON_BUILD_WITH_CYTHON=1
python3.11 -m pip install grpcio==$1 --no-cache-dir
