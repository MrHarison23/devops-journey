#!/bin/bash
cd /home/david/devops-project

git reset --hard
git pull origin main

docker compose down
docker compose up -d --build
