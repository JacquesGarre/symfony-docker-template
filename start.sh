#!/bin/bash

composer install

docker compose build
docker compose up -d

docker exec -it php bin/console c:c

echo " ✔ App running at http://localhost:8000"
