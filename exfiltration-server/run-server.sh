#!/bin/bash
sudo docker build --rm -t exfiltration-server .
sudo docker run --rm -p 8040:8040 exfiltration-server
