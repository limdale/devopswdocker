#!/bin/sh

cd example-frontend/
docker build . -t frontend
docker run -p 5001:5001 -d frontend

cd ../example-backend
docker build . -t backend
docker run -p 8080:8080 -d backend
