#!/bin/bash

# Install dependencies
echo "Installing Dependencies..."
npm install

# Start the frontend
echo "Starting Frontend..."
npm run dev &

# Start the backend
echo "Starting Backend..."
cd backend; node index.js;
