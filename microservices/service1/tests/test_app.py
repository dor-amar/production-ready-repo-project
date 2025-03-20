import pytest
from service1.app import app  # Now you can import directly

@pytest.fixture
def client():
    app.testing = True
    return app.test_client()

def test_home(client):
    response = client.get('/')
    assert response.status_code == 200
    assert b"Hello from Service 1!" in response.data  # Assuming "Hello from Service 1!" is returned from your home route
