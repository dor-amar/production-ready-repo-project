#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

echo "Running tests..."

# Run tests for Service 1
echo "Running tests for Service 1..."
pytest microservices/service1/tests/

# Run tests for Service 2
echo "Running tests for Service 2..."
pytest microservices/service2/tests/

echo "Tests complete!"
