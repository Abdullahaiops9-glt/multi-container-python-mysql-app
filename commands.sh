#!/bin/bash

echo "📁 Checking project files..."
ls -l

echo "🐳 Starting multi-container application..."
docker-compose up -d

echo "📊 Checking running containers..."
docker ps

echo "📄 Viewing compose logs..."
docker-compose logs

echo "📡 Viewing web container logs..."
docker-compose logs web

echo "🗄 Viewing database container logs..."
docker-compose logs db

echo "🛑 Stopping containers..."
docker-compose down
