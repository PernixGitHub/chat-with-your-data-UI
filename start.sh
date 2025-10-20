#!/bin/bash

# Install dependencies
echo "Installing dependencies..."
npm install

# Start the frontend
echo "Starting frontend..."
npm run dev &

# Start the backend
echo "Starting backend..."
cd backend; node index.js;
