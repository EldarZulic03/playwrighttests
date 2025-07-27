#!/bin/bash

set -e

echo "Installing npm packages..."
npm install

echo "Installing Playwright Chromium browser (without --with-deps)..."
npx playwright install chromium

echo "Running tests..."
yarn test
