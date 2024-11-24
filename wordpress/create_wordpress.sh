#!/bin/bash

docker compose up -d

whoami | xargs -I % sudo chown -R %:% $HOME/wp-content

