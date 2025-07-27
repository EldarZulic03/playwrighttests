#!/bin/bash

set -e

echo "Installing npm packages..."
yarn install

echo "Installing Playwright Chromium browser (without --with-deps)..."
yarn playwright install chromium

echo "Running tests..."
yarn playwright test tests/ --workers=10
