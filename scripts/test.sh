#!/bin/bash
echo "Running tests..."

# Run tests for both services
pytest microservices/service1/tests/
pytest microservices/service2/tests/

echo "Tests complete!"
