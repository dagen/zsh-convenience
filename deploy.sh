#!/bin/bash

echo "Ensuring your utilities folder exists..."
mkdir -p ~/.utilities

echo "Deploying latest changes to your utilities folder..."
cp -uv ./utilities/*.zsh ~/.utilities

echo "Reloading your ZSH environment"
exec zsh