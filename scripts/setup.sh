#!/bin/bash
echo "Setting up the app..."

# Install dependencies for both services
echo "Installing dependencies for service1..."
pip install -r microservices/service1/requirements.txt

echo "Installing dependencies for service2..."
pip install -r microservices/service2/requirements.txt

echo "Setup complete!"
