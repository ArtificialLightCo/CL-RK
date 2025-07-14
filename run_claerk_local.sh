#!/bin/bash

echo "🔧 Installing Python dependencies..."
pip install fastapi uvicorn

echo "🚀 Starting CLÆRK locally at http://localhost:8000 ..."
uvicorn app:app --reload --host 127.0.0.1 --port 8000
