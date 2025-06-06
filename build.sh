#!/bin/bash
# Render build script

echo "Installing dependencies..."
npm install

echo "Building client..."
npm run build

echo "Pushing database schema..."
npm run db:push

echo "Build completed successfully!"