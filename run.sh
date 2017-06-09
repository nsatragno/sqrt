#!/bin/bash

sudo docker run -d sqrt-server
sudo docker run -p 8080:80 sqrt-client
