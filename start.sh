#!/bin/bash

sudo docker compose up -d --pull=always

if [ $? -eq 0 ]; then
    echo "DONE!"
else
    echo "ERROR!"
fi
