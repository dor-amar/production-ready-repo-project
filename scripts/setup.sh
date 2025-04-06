#!/bin/bash

# Install dependencies for both services
echo "Installing dependencies..."
pip install -r microservices/service1/requirements.txt
pip install -r microservices/service2/requirements.txt

# Run both services in background
echo "Starting Service 1 on port 5000..."
python microservices/service1/app.py &

echo "Starting Service 2 on port 5001..."
python microservices/service2/app.py &

