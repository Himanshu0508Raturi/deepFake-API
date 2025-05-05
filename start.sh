#!/bin/bash

# Use Render-assigned port
# Execute before pushing: chmod +x start.sh

uvicorn app:app --host=0.0.0.0 --port=$PORT
