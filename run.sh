#!/bin/bash

sudo docker run -d -p 8079:8079 sqrt-server
sudo docker run -d -p 8080:80 sqrt-client
