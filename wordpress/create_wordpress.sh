#!/bin/bash

mkdir ~/wp-content
mkdir -p ~/wp-content
chmod 755 ~/wp-content

docker compose up -d
