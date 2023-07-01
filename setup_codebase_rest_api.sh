#!/bin/bash

API_NAME=$1

# Create API directory
mkdir -p $API_NAME/api/handlers
mkdir -p $API_NAME/api/middlewares
mkdir -p $API_NAME/api/routes

# Create config directory
mkdir -p config

# touch config.toml
touch config/config.toml

# Create models directory
mkdir -p $API_NAME/models

# Create services directory
mkdir -p $API_NAME/services

# Create utils directory
mkdir -p $API_NAME/utils

# Create main.go file
touch main.go

# Create .gitignore file
touch .gitignore

# Create go project
go mod init $API_NAME

# Create Dockerfile
touch Dockerfile

# Create deployment directory
mkdir -p deployment

# Create deployment files
touch deployment/docker-compose.yaml

# Create Makefile
touch Makefile

# Create README.md
touch README.md

# Create .env file
touch .env

# Create .env.test file
touch .env.test

# git init
git init

echo "GO Rest API project created successfully!"