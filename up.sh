#!/bin/bash

export $(cat web-default.env | xargs) && \
  export $(cat db-default.env | xargs) && \
    docker-compose up -d