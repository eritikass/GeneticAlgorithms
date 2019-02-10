#!/usr/bin/env bash

# install
#docker run -v "$(pwd):/app" -w "/app" node:10 yarn

# run
docker run -v "$(pwd):/app" -w "/app" -p "3000:3000" -e HOST=0.0.0.0 node:10 yarn start --port 3000 --hot --host 0.0.0.0
