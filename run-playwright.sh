#!/bin/bash

# Exit immediately if any command fails
set -e

echo "Installing npm dependencies..."
npm install

echo "Installing Playwright browsers..."
yarn playwright install

echo "Running tests..."
yarn test
