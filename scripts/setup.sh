#!/bin/bash


echo "Setting up services..."


# Install dependencies for service1
echo "Installing dependencies for service1..."
pip install -r microservices/service1/requirements.txt


# Install dependencies for service2
echo "Installing dependencies for service2..."
pip install -r microservices/service2/requirements.txt


echo "Setup complete!"
