#!/bin/bash

sudo docker build -t vectorim/element-web .
sudo docker save vectorim/element-web:latest | gzip > element.tar.gz
