#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

echo "Setting up the environment..."

# Install dependencies for Service 1
echo "Installing dependencies for Service 1..."
pip install -r microservices/service1/requirements.txt

# Install dependencies for Service 2
echo "Installing dependencies for Service 2..."
pip install -r microservices/service2/requirements.txt

# Run Service 1
echo "Running Service 1..."
nohup python microservices/service1/app.py &

# Run Service 2
echo "Running Service 2..."
nohup python microservices/service2/app.py &

echo "Both services are running on ports 5000 and 5001."
