#!/bin/bash

# Set up frontend
echo "Setting up frontend..."
cd frontend

# Install frontend dependencies
if [ ! -d "node_modules" ]; then
  npm install
fi

# Start frontend server
echo "Starting frontend server..."
npm run dev &
frontend_pid=$!

# Set up backend
echo "Setting up backend..."
cd ../backend

# Install backend dependencies
if [ ! -d "node_modules" ]; then
  npm install
fi

# Start backend server
echo "Starting backend server..."
npm start &
backend_pid=$!

# Wait for servers to start
sleep 5

# Output status
echo "Frontend server is running with PID $frontend_pid"
echo "Backend server is running with PID $backend_pid"

# Wait for both servers to finish
wait $frontend_pid
wait $backend_pid
