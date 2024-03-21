#!/bin/bash

sudo docker compose down
sudo docker image rm prob-back
sudo docker image build -t prob-back .
sudo docker compose up -d