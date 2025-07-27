#!/bin/bash

# Exit on errors
set -e

echo "Installing npm packages..."
npm install

echo "Installing Playwright browsers with dependencies..."
npx playwright install --with-deps

echo "Running tests..."
yarn test
