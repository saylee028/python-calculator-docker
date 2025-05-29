#!/bin/bash
cd /home/ubuntu/python-calculator-docker
sudo docker build -t calculator_app .
sudo docker run -d calculator_app
