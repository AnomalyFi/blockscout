#!/usr/bin/bash

docker compose down -v

sudo rm -rf services/blockscout-db-data
sudo rm -rf services/stats-db-data
sudo rm -rf services/redis-data
sudo rm -rf services/logs

docker compose up -d