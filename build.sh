#!/bin/bash
echo $1
python3.9 -m pip install --upgrade pip
export GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1
python3 -m pip install --no-cache-dir --user grpcio==$1
