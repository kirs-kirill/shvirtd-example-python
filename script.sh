#!/bin/bash

cd /opt
git clone https://github.com/kirs-kirill/shvirtd-example-python.git
cd /opt/shvirtd-example-python
docker compose up -d
