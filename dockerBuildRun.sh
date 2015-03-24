#!/bin/bash
docker build -t javaee-asset-image .
docker run -ti -p 80:8080 javaee-asset-image
