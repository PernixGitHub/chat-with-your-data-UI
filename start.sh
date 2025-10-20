#!/bin/bash

# Start the frontend
npm run dev &

# Start the backend
cd backend; node index.js;