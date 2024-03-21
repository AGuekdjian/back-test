#!/bin/bash

docker compose down
docker image rm prob-back
docker image build -t prob-back .
docker compose up -d