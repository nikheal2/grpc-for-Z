#!/bin/bash
echo $1
python3.9 -m pip install --upgrade pip
export GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1
echo " Openssl is set to true : $GRPC_PYTHON_BUILD_SYSTEM_OPENSSL"
python3 -m pip install grpcio==$1
