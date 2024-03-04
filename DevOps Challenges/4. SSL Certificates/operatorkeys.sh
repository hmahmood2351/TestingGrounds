#!/bin/bash

# This script encodes the contents of the operator.crt and operator.key files using base64

# Read and base64 encode the certificate data
cert_data=$(base64 operator.crt)

# Read and base64 encode the private key data
key_data=$(base64 operator.key)

# Display encoded certificate and key data
echo "Encoded Certificate Data:"
echo "$cert_data"
echo ""
echo "Encoded Private Key Data:"
echo "$key_data"
