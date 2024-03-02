#!/bin/bash

composer install

docker compose build
docker compose up

