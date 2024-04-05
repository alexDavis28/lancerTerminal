#!/bin/bash
git pull
docker compose down
docker compose build
docker compose pull
docker compose up -d
