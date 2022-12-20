#!/bin/bash

python3.9 -m pip install --upgrade pip
GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=1 python3 -m pip install --no-cache-dir --user grpcio==${GRPC_LATEST}
echo "Building grpc ${{ inputs.release }}"
