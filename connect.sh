#!/usr/bin/env bash
chmod 400 sail.pem
autossh -fN -R 10022:localhost:22 -i sail.pem ubuntu@34.211.128.102 &
autossh -NR 8082:localhost:8081 -i sail.pem ubuntu@34.211.128.102 &
