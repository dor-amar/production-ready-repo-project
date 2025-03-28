#!/bin/bash
set -e

echo "Running tests for Service 1..."
cd microservices/service1
pytest tests/

echo "Running tests for Service 2..."
cd ../service2
pytest tests/

echo "All tests passed successfully!"
